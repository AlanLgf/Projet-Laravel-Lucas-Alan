<?php

Route::get('contact', 
  ['as' => 'contact', 'uses' => 'FormController@create']);
Route::post('contact', 
  ['as' => 'contact_store', 'uses' => 'FormController@store']);