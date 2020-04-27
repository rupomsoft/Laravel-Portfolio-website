<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\ProjectsModel;
class ProjectController extends Controller
{
    function ProjectIndex(){
   return view('Project');	
}


function getProjectData(){
	$result=json_encode(ProjectsModel::orderBy('id','desc')->get());
	return $result;
}

function getProjectDetails(Request $req){
  $id= $req->input('id');
  $result=json_encode(ProjectsModel::where('id','=',$id)->get());
  return $result;
}



function ProjectDelete(Request $req){
     $id= $req->input('id');
     $result= ProjectsModel::where('id','=',$id)->delete();

     if($result==true){      
       return 1;
     }
     else{
     	return 0;
     }
}

function ProjectUpdate(Request $req){
     $id= $req->input('id');
     $project_name= $req->input('project_name');
     $project_desc= $req->input('project_desc');
     $project_link= $req->input('project_link');
     $project_img = $req->input('project_img');

     $result= ProjectsModel::where('id','=',$id)->update([
     	'project_name'=>$project_name,
     	'project_desc'=>$project_desc,
     	'project_link'=>$project_link,
        'project_img'=>$project_img,	
     ]);

     if($result==true){      
       return 1;
     }
     else{
      return 0;
     }
}

function ProjectAdd(Request $req){
     $project_name= $req->input('project_name');
     $project_desc= $req->input('project_desc');
     $project_link= $req->input('project_link');
     $project_img = $req->input('project_img');
     $result= ProjectsModel::insert([
     	'project_name'=>$project_name,
     	'project_desc'=>$project_desc,
     	'project_link'=>$project_link,
        'project_img'=>$project_img,
     ]);

     if($result==true){      
       return 1;
     }
     else{
      return 0;
     }
}
}
