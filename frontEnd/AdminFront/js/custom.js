
var dataSet = [
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Rabbil Hasan", "new", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"],
  ["10118000024", "CIB Status Request", "Akash", "old", "Approved", "Achieved","Jan 6 2020 6:00PM","Jan 6 2020 12:06PM","Dhaka"]
 
  ];
  
  $(document).ready(function () {
  var table = $('#dt-select').DataTable({
  data: dataSet,
  columns: [{
  title: "Reference"
  },
  {
  title: "Type"
  },
  {
  title: " Name"
  },
  {
  title: "Status"
  },
  {
  title: "Approval"
  },
  {
  title: "SLA"
  }
  ,
  {
  title: "Target"
  }
  ,
  {
  title: "Request"
  }
  ,
  {
  title: "Branch"
  }
  ],
  
  dom: 'Bfrtip',
  select: true,
  buttons: [{
  text: 'Select all',
  action: function () {
  table.rows().select();
  }
  },
  {
  text: 'Select none',
  action: function () {
  table.rows().deselect();
  }
  }
  ]
  });
  });


  $(document).ready(function () {
    var table = $('#dt-select2').DataTable({
    data: dataSet,
    columns: [{
    title: "Reference"
    },
    {
    title: "Type"
    },
    {
    title: " Name"
    },
    {
    title: "Status"
    },
    {
    title: "Approval"
    },
    {
    title: "SLA"
    }
    ,
    {
    title: "Target"
    }
    ,
    {
    title: "Request"
    }
    ,
    {
    title: "Branch"
    }
    ],
    
    dom: 'Bfrtip',
    select: true,
    buttons: [{
    text: 'Select all',
    action: function () {
    table.rows().select();
    }
    },
    {
    text: 'Select none',
    action: function () {
    table.rows().deselect();
    }
    }
    ]
    });
    });