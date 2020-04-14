<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\VisitorModel;
use App\ServicesModel;

class HomeController extends Controller
{
    function HomeIndex(){

        $UserIP=$_SERVER['REMOTE_ADDR'];
        date_default_timezone_set("Asia/Dhaka");
        $timeDate= date("Y-m-d h:i:sa");
        VisitorModel::insert(['ip_address'=>$UserIP,'visit_time'=>$timeDate]);


        $ServicesData= json_decode( ServicesModel::all());



        return view('Home',[
            'ServicesData'=>$ServicesData
        ]);
    }
}
