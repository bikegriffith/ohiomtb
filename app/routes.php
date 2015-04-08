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
	
	// Validate math problem
	$valid = FALSE;
	foreach(ViewUtils::mathProblems() as $math) {
		if ($math[0] == Input::get('mathproblem')) {
			if (intval($math[2]) == intval(Input::get('mathanswer'))) {
				$valid = TRUE;
			}
		}
	}
	if (!$valid) {
		Session::flash('message', 'Incorrect answer.  Are you a bot?');
		return Redirect::to('/');
	}

	// Create History Entry
	DB::insert("INSERT INTO statushistory (slug, status, conditions, modifieddate, modifiedby) VALUES (?, ?, ?, ?, ?)",
		array($trail->slug, $trail->status, $trail->conditions, $trail->modifieddate, $trail->modifiedby));

	// Update current status
	DB::update("UPDATE trails SET status = ?, conditions = ?, modifieddate = NOW(), modifiedby = ? WHERE slug = ?",
		array(Input::get('status'), Input::get('description'), Request::server('REMOTE_ADDR'), $slug));

	Session::flash('message', 'Thank you for the update!');
	return Redirect::to('/');
});