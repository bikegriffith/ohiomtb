<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the Closure to execute when that URI is requested.
|
*/

Route::get('/', function() {
	$results = DB::select("SELECT * FROM trails ORDER BY Name");
	return View::make('list', array('trails'=>$results, 'tab'=>'all'));
});

Route::get('/trail-conditions', function() {
	return Redirect::to('/'); // SEO backward compatability with old Flask app on webfaction
});

Route::get('/about', function() {
	return View::make('about');
});

Route::get('/recent-updates', function() {
	$results = DB::select("SELECT * FROM trails WHERE modifieddate > ? ORDER BY modifieddate DESC",
		array(date('Y-m-d H:i:s', strtotime('-1 MONTH'))));
	return View::make('list', array('trails'=>$results, 'tab'=>'recent'));
});

Route::get('/trails/{slug}', function($slug) {
	$results = DB::select("SELECT * FROM trails WHERE slug = ?", array($slug));
	if (!$results) {
		return App::abort(404, 'Trail not found');
	}
	return View::make('trail', array('trail'=>$results[0]));
});

Route::get('/trails/{slug}/update', function($slug) {
	$results = DB::select("SELECT * FROM trails WHERE slug = ?", array($slug));
	$history = DB::select("SELECT * FROM statushistory WHERE slug = ? ORDER BY modifieddate DESC LIMIT 10", array($slug));
	if (!$results) {
		return App::abort(404, 'Trail not found');
	}
	$math = ViewUtils::mathProblems();
	$math = $math[rand(0, count($math) - 1)];
	return View::make('trailupdate', array('trail'=>$results[0], 'history'=>$history, 'math'=>$math));
});

Route::post('/trails/{slug}/update', function($slug) {
	$results = DB::select("SELECT * FROM trails WHERE slug = ?", array($slug));
	if (!$results) {
		return App::abort(404, 'Trail not found');
	}
	$trail = $results[0];

	$remoteIP = Request::server('REMOTE_ADDR');#Request::getClientIp();
	
	// Validate recaptcha
	$url = 'https://www.google.com/recaptcha/api/siteverify';
	$myvars = 'secret=6Lfw99MSAAAAAPsJb8nOtW9FCi4x3xDmyyY1Q1TE' .
		  '&response=' . Input::get('g-recaptcha-response') .
		  '&remoteip=' . $remoteIP;
	$ch = curl_init( $url );
	curl_setopt( $ch, CURLOPT_POST, 1);
	curl_setopt( $ch, CURLOPT_POSTFIELDS, $myvars);
	curl_setopt( $ch, CURLOPT_FOLLOWLOCATION, 1);
	curl_setopt( $ch, CURLOPT_HEADER, 0);
	curl_setopt( $ch, CURLOPT_RETURNTRANSFER, 1);
	$response = json_decode(curl_exec($ch), true);
	if (!$response['success']) {
		Session::flash('message', 'Trail not updated. Are you a bot?');
		return Redirect::to('/');
	}

	if (str_contains(Input::get('description'), 'http') || str_contains(Input::get('description'), 'goo.gl')) {
		Session::flash('message', 'Trail not updated. Links not allowed in an effort to thwart spam.  Sorry if you are a human.');
		return Redirect::to('/');
	}

	// Create History Entry
	DB::insert("INSERT INTO statushistory (slug, status, conditions, modifieddate, modifiedby) VALUES (?, ?, ?, ?, ?)",
		array($trail->slug, $trail->status, $trail->conditions, $trail->modifieddate, $trail->modifiedby));

	// Update current status
	DB::update("UPDATE trails SET status = ?, conditions = ?, modifieddate = NOW(), modifiedby = ? WHERE slug = ?",
		array(Input::get('status'), Input::get('description'), $remoteIP, $slug));

	Session::flash('message', 'Thank you for the update!');
	return Redirect::to('/');
});
