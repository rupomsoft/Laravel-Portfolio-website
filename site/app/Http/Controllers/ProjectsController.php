<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ProjectsController extends Controller
{
    function ProjectPage(){
        return view('Projects');
    }
}
