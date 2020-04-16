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



