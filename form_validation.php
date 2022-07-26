<html>
<body>
<script>  

function validateform(){  

  var name=document.myform.name.value;  // get the form field value
  var password=document.myform.password.value;  // get the form field value
  console.log(name, password);
  if (name==null || name==""){  
    alert("Name can't be blank");  
    return false;  
  }else if(password.length<6){  
    alert("Password must be at least 6 characters long.");  
    return false;  
  }  

  return validateName(name); // calling another function
}  

function validateName(name) {
  console.log(name); // print the field value in the console.
  if(name.length<6){  
    alert("Name must be at least 6 characters long.");  
    return false;  
  } 
  return true;
}
</script>  
<body>  
<form name="myform" method="post" action="/traning/valid.php" onsubmit="return validateform()" >  
  Name: <input type="text" name="name" id="name"><br/>  
  Password: <input type="password" name="password"><br/>  
  <input type="submit" value="register">
</form>  

</body>
</html>