<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<!-- <script src="jquery.js"></script> -->
<script type="text/javascript">
 console.log("hello world"); 
$(document).ready(function(){

  $("p").click(function(){
    $(this).hide();
  });

  $("p").click(function(){
    $(this).hide();
  });

  $("#test").click(function(){
    $(this).hide();
  });

  $(".demo").click(function(){
    $(this).hide();
  });

  $("button").click(function(){
    $("p").hide();
  });

  $("#show").click(function(){
    $("p").show();
  });

});
</script>
</head>
<body>
<p>If you click on me, I will disappear.</p>
<p>Click me away!</p>
<p>Click me too!</p>
<button>Click me to hide paragraphs</button>

<button id="show">show me all paragraphs</button>
</body>
</html>