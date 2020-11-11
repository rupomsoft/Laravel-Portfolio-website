<?php

use Illuminate\Support\Facades\Route;

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

Route::get('/', 'HomeController@HomeIndex')->middleware('loginCheck');

Route::get('/visitor', 'VisitorController@VisitorIndex')->middleware('loginCheck');



// Admin Panel Service Management
Route::get('/service', 'ServiceController@ServiceIndex')->middleware('loginCheck');
Route::get('/getServicesData', 'ServiceController@getServiceData')->middleware('loginCheck');
Route::post('/ServiceDelete', 'ServiceController@ServiceDelete')->middleware('loginCheck');
Route::post('/ServiceDetails', 'ServiceController@getServiceDetails')->middleware('loginCheck');
Route::post('/ServiceUpdate', 'ServiceController@ServiceUpdate')->middleware('loginCheck');
Route::post('/ServiceAdd', 'ServiceController@ServiceAdd')->middleware('loginCheck');


// Admin Panel Courses manaement
Route::get('/courses', 'CoursesController@CoursesIndex')->middleware('loginCheck');
Route::get('/getCoursesData', 'CoursesController@getCoursesData')->middleware('loginCheck');
Route::post('/CoursesDelete', 'CoursesController@CoursesDelete')->middleware('loginCheck');
Route::post('/CoursesDetails', 'CoursesController@getCoursesDetails')->middleware('loginCheck');
Route::post('/CoursesUpdate', 'CoursesController@CoursesUpdate')->middleware('loginCheck');
Route::post('/CoursesAdd', 'CoursesController@CoursesAdd')->middleware('loginCheck');



// Admin Panel Projects Management
Route::get('/Project', 'ProjectController@ProjectIndex')->middleware('loginCheck');
Route::get('/getProjectData', 'ProjectController@getProjectData')->middleware('loginCheck');
Route::post('/ProjectDetails', 'ProjectController@getProjectDetails')->middleware('loginCheck');
Route::post('/ProjectDelete', 'ProjectController@ProjectDelete')->middleware('loginCheck');
Route::post('/ProjectUpdate', 'ProjectController@ProjectUpdate')->middleware('loginCheck');
Route::post('/ProjectAdd', 'ProjectController@ProjectAdd')->middleware('loginCheck');



// Admin Panel Projects Management
Route::get('/Contact', 'ContactController@ContactIndex')->middleware('loginCheck');
Route::get('/getContactData', 'ContactController@getContactData')->middleware('loginCheck');
Route::post('/ContactDelete', 'ContactController@ContactDelete')->middleware('loginCheck');


// Admin Panel Review Management
Route::get('/Review', 'ReviewController@ReviewIndex')->middleware('loginCheck');
Route::get('/getReviewData', 'ReviewController@getReviewData')->middleware('loginCheck');
Route::post('/ReviewDetails', 'ReviewController@getReviewDetails')->middleware('loginCheck');
Route::post('/ReviewDelete', 'ReviewController@ReviewDelete')->middleware('loginCheck');
Route::post('/ReviewUpdate', 'ReviewController@ReviewUpdate')->middleware('loginCheck');
Route::post('/ReviewAdd', 'ReviewController@ReviewAdd')->middleware('loginCheck');


// Admin Panel Review Management
Route::get('/Login', 'LoginController@LoginIndex');
Route::post('/onLogin', 'LoginController@onLogin');
Route::get('/Logout', 'LoginController@onLogout');



// Admin Photo Gallery
Route::get('/Photo', 'PhotoController@PhotoIndex')->middleware('loginCheck');
Route::post('/PhotoUpload', 'PhotoController@PhotoUpload')->middleware('loginCheck');
Route::get('/PhotoJSON', 'PhotoController@PhotoJSON')->middleware('loginCheck');
Route::get('/PhotoJSONByID/{id}', 'PhotoController@PhotoJSONByID')->middleware('loginCheck');
Route::post('/PhotoDelete', 'PhotoController@PhotoDelete')->middleware('loginCheck');
