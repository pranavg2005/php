<?php 
//day 7
// http://localhost/sessions/login

session_start(); // session start

$first_name = "Pranav";
$last_name = "Garud";
$age = "18";

$_SESSION['name'] = $first_name." ".$last_name; // set session
$_SESSION['age'] = $age; // set session

echo "<pre>";
print_r($_SESSION); // print the variables of session
// session is destroyed in logout.php page
echo "</pre>";
?>
