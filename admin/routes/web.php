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

Route::get('/', 'HomeController@HomeIndex');

Route::get('/visitor', 'VisitorController@VisitorIndex');



// Admin Panel Service Management 
Route::get('/service', 'ServiceController@ServiceIndex');
Route::get('/getServicesData', 'ServiceController@getServiceData');
Route::post('/ServiceDelete', 'ServiceController@ServiceDelete');
Route::post('/ServiceDetails', 'ServiceController@getServiceDetails');
Route::post('/ServiceUpdate', 'ServiceController@ServiceUpdate');
Route::post('/ServiceAdd', 'ServiceController@ServiceAdd');


// Admin Panel Courses manaement 
Route::get('/courses', 'CoursesController@CoursesIndex');
Route::get('/getCoursesData', 'CoursesController@getCoursesData');
Route::post('/CoursesDelete', 'CoursesController@CoursesDelete');
Route::post('/CoursesDetails', 'CoursesController@getCoursesDetails');
Route::post('/CoursesUpdate', 'CoursesController@CoursesUpdate');
Route::post('/CoursesAdd', 'CoursesController@CoursesAdd');



// Admin Panel Projects Management 
Route::get('/Project', 'ProjectController@ProjectIndex');
Route::get('/getProjectData', 'ProjectController@getProjectData');
Route::post('/ProjectDetails', 'ProjectController@getProjectDetails');
Route::post('/ProjectDelete', 'ProjectController@ProjectDelete');
Route::post('/ProjectUpdate', 'ProjectController@ProjectUpdate');
Route::post('/ProjectAdd', 'ProjectController@ProjectAdd');



// Admin Panel Projects Management 
Route::get('/Contact', 'ContactController@ContactIndex');
Route::get('/getContactData', 'ContactController@getContactData');
Route::post('/ContactDelete', 'ContactController@ContactDelete');


// Admin Panel Review Management 
Route::get('/Review', 'ReviewController@ReviewIndex');
Route::get('/getReviewData', 'ReviewController@getReviewData');
Route::post('/ReviewDetails', 'ReviewController@getReviewDetails');
Route::post('/ReviewDelete', 'ReviewController@ReviewDelete');
Route::post('/ReviewUpdate', 'ReviewController@ReviewUpdate');
Route::post('/ReviewAdd', 'ReviewController@ReviewAdd');
