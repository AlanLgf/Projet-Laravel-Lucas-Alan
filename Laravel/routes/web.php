<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


Route::get('/', function () {
	$firstname = "Kevinou";
	$lastname = "Le10E";

    return view('welcome', [
    	'nom' => $lastname,
    	 'prenom' => $firstname
    	]);
});

Route::resource('tasks', 'TaskController');
Auth::routes();

Route::get('/home', 'HomeController@index');

Route::get('/user', 'HomeController@indexuser');

Route::resource('articles', 'ArticleController');

Route::resource('photos', 'PhotoController');

Route::post('contact_request','ContactController@getContact');
Route::post('contact_request','ContactController@postContact');

