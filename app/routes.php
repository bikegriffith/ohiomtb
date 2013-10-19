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
	$history = DB::select("SELECT * FROM statushistory WHERE slug = ? ORDER BY modifieddate DESC LIMIT 10", array($slug));
	if (!$results) {
		return App::abort(404, 'Trail not found');
	}
	return View::make('trail', array('trail'=>$results[0], 'history'=>$history));
});

Route::get('/trails/{slug}/update', function($slug) {
	$results = DB::select("SELECT * FROM trails WHERE slug = ?", array($slug));
	$history = DB::select("SELECT * FROM statushistory WHERE slug = ? ORDER BY modifieddate DESC LIMIT 10", array($slug));
	if (!$results) {
		return App::abort(404, 'Trail not found');
	}
	return View::make('trailupdate', array('trail'=>$results[0], 'history'=>$history));
});

Route::post('/trails/{slug}/update', function($slug) {
	$results = DB::select("SELECT * FROM trails WHERE slug = ?", array($slug));
	$history = DB::select("SELECT * FROM statushistory WHERE slug = ? ORDER BY modifieddate DESC LIMIT 10", array($slug));
	if (!$results) {
		return App::abort(404, 'Trail not found');
	}
	return View::make('trail', array('trail'=>$results[0], 'history'=>$history));
});
