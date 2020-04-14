<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\ServicesModel;
class ServiceController extends Controller
{
   
   

function ServiceIndex(){
   return view('Services');	
}


function getServiceData(){
	$result=json_encode(ServicesModel::all());
	return $result;
}

function ServiceDelete(){
	
	return "text";
}



}
