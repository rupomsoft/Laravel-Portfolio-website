<?php

use Illuminate\Support\Facades\Route;
Route::get('/', 'HomeController@HomeIndex');
Route::post('/contactSend', 'HomeController@ContactSend');
