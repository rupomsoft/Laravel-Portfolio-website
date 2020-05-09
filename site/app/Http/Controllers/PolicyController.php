<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PolicyController extends Controller
{
    function PolicyPage(){
        return view('Policy');
    }
}
