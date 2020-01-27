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
    return view('welcome');
});
Route::get('/','AdController@index');
Route::get('/ad/{ad}','AdController@show');
Route::get('/cat/{cat}','AdController@chooseCat');
Route::get('/search','AdController@search');
