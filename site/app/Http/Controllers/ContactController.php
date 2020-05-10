<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ContactController extends Controller
{
   function ContactPage(){

       return view('Contact');
   }
}
