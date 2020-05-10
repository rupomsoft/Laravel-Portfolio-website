<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\CourseModel;

class CoursesController extends Controller
{

    function CoursePage(){
        $CoursesData= json_decode(CourseModel::orderBy('id','desc')->get());
        return view('Course',['CoursesData'=>$CoursesData]);
    }
}
