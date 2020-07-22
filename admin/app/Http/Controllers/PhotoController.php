<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PhotoController extends Controller
{
  function PhotoIndex(){

      return view('Photo');
  }
}
