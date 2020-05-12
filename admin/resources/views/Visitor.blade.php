@extends('Layout.app')
@section('title','Visitors')
@section('content')

<div class="container">
<div class="row">
<div class="col-md-12 p-5">
<table id="VisitorDt" class="table table-striped table-sm table-bordered" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th class="th-sm">NO</th>
	  <th class="th-sm">IP</th>
	  <th class="th-sm">Date & Time</th>
    </tr>
  </thead>
  <tbody>
			@foreach($VisitorData as $VisitorData)	
    		<tr>
    			<td>{{$VisitorData->id}}</td>
				<td>{{$VisitorData->ip_address}}</td>
				<td>{{$VisitorData->visit_time}}</td>
            </tr>
		    @endforeach		

  </tbody>
</table>

</div>
</div>
</div>


@endsection



@section('script')
<script type="text/javascript">


// Visitor Page Table
$(document).ready(function() {
    $('#VisitorDt').DataTable({"order":false});
    $('.dataTables_length').addClass('bs-select');
});



</script>
@endsection