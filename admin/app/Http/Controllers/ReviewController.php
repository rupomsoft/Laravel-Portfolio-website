<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\ReviewModel;

class ReviewController extends Controller
{
        function ReviewIndex(){
        return view('Review');	
}


function getReviewData(){
	$result=json_encode(ReviewModel::orderBy('id','desc')->get());
	return $result;
}

function getReviewDetails(Request $req){
  $id= $req->input('id');
  $result=json_encode(ReviewModel::where('id','=',$id)->get());
  return $result;
}


function ReviewDelete(Request $req){
     $id= $req->input('id');
     $result= ReviewModel::where('id','=',$id)->delete();

     if($result==true){      
       return 1;
     }
     else{
     	return 0;
     }
}

function ReviewUpdate(Request $req){
     $id= $req->input('id');
     $Review_name= $req->input('Review_name');
     $Review_desc= $req->input('Review_desc');
     $Review_img = $req->input('Review_img');

     $result= ReviewModel::where('id','=',$id)->update([
     	'name'=>$Review_name,
     	'des'=>$Review_desc,
        'img'=>$Review_img,	
     ]);

     if($result==true){      
       return 1;
     }
     else{
      return 0;
     }
}

function ReviewAdd(Request $req){
     $Review_name= $req->input('Review_name');
     $Review_desc= $req->input('Review_desc');
     $Review_img = $req->input('Review_img');
     $result= ReviewModel::insert([
     	'name'=>$Review_name,
     	'des'=>$Review_desc,
     	'img'=>$Review_img,
     ]);

     if($result==true){      
       return 1;
     }
     else{
      return 0;
     }
}
}
