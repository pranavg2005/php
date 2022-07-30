<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $("button").click(function(){
    $("#div1").load("demo_test.txt");
  });

  $("#getrequest").click(function(){
    $.get("demo_test.txt", function(data, status){
      alert("Data: " + data + "\nStatus: " + status);
      if(status=="success") {
          // window.location.href="//www.google.com";
      }
    });
  });
  
});
</script>
</head>
<body>

<div id="div1"><h2>Let jQuery AJAX Change This Text</h2></div>

<button>Get External Content</button>


<button id="getrequest">Send an HTTP GET request to a page and get the result back</button>

</body>
</html>