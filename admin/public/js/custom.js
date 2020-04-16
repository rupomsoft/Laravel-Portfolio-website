//For Services Table 
function getCoursesData() {
    axios.get('/getCoursesData')
        .then(function(response) {
            if (response.status == 200) {
                $('#mainDivCourse').removeClass('d-none');
                $('#loaderDivCourse').addClass('d-none');
                $('#course_table').empty();
                var jsonData = response.data;
                $.each(jsonData, function(i, item) {
                    $('<tr>').html(
                        "<td>"+jsonData[i].course_name+"</td>" +
                        "<td>"+jsonData[i].course_fee+"</td>" +
                        "<td>"+jsonData[i].course_totalclass+"</td>" +
                        "<td>"+jsonData[i].course_totalenroll+"</td>" +
                  

                        "<td><a  class='courseViewDetailsBtn' data-id=" + jsonData[i].id + "><i class='fas fa-eye'></i></a></td>" +

                        "<td><a  class='courseEditBtn' data-id=" + jsonData[i].id + "><i class='fas fa-edit'></i></a></td>" +

                        "<td><a  class='courseDeleteBtn'  data-id=" + jsonData[i].id +" ><i class='fas fa-trash-alt'></i></a></td>"

                    ).appendTo('#course_table');
                });



            } else {

                $('#loaderDivCourse').addClass('d-none');
                $('#WrongDivCourse').removeClass('d-none');

            }

        })
        .catch(function(error) {
                $('#loaderDivCourse').addClass('d-none');
                $('#WrongDivCourse').removeClass('d-none');
        });

}




$('#addNewCourseBtnId').click(function(){
	$('#addCourseModal').modal('show');
});


$('#CourseAddConfirmBtn').click(function(){
	var CourseName=$('#CourseNameId').val();
	var CourseDes=$('#CourseDesId').val();
	var CourseFee=$('#CourseFeeId').val();
	var CourseEnroll=$('#CourseEnrollId').val();		
	var CourseClass=$('#CourseClassId').val();
	var CourseLink=$('#CourseLinkId').val();
	var CourseImg=$('#CourseImgId').val();
  
    CourseAdd(CourseName,CourseDes,CourseFee,CourseEnroll,CourseClass,CourseLink,CourseImg);

})


function CourseAdd(CourseName,CourseDes,CourseFee,CourseEnroll,CourseClass,CourseLink,CourseImg) {
  
    if(CourseName.length==0){
     toastr.error('Course Name is Empty !');
    }
    else if(CourseDes.length==0){
     toastr.error('Course Description is Empty !');
    }
    else if(CourseFee.length==0){
      toastr.error('Course Fee is Empty !');
    }
    else if(CourseEnroll.length==0){
      toastr.error('Course Enroll is Empty !');
    }
    else if(CourseClass.length==0){
      toastr.error('Course Class is Empty !');
    }
    else if(CourseLink.length==0){
      toastr.error('Course Link is Empty !');
    }
    else if(CourseImg.length==0){
      toastr.error('Course Image is Empty !');
    }

    else{
    $('#CourseAddConfirmBtn').html("<div class='spinner-border spinner-border-sm' role='status'></div>") //Animation....
    axios.post('/CoursesAdd', {
            course_name: CourseName,
            course_des: CourseDes,
            course_fee: CourseFee,
            course_totalenroll: CourseEnroll,
            course_totalclass: CourseClass,
            course_link: CourseLink,
            course_img: CourseImg,                                    

        })
        .then(function(response) {
            $('#CourseAddConfirmBtn').html("Save");

            if(response.status==200){

              if (response.data == 1) {
                $('#addCourseModal').modal('hide');
                toastr.success('Add Success');
                getCoursesData();
            } else {
                $('#addCourseModal').modal('hide');
                toastr.error('Add Fail');
                getCoursesData();
            }  
         } 
         else{
             $('#addCourseModal').modal('hide');
             toastr.error('Something Went Wrong !');
         }   

    })
    .catch(function(error) {
             $('#addCourseModal').modal('hide');
             toastr.error('Something Went Wrong !');
   });

}

}
