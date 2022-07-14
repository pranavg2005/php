<?php
session_start(); // start the seesion
echo "log out";
if(isset($_SESSION['name'])) {
    unset($_SESSION['name']); 
}

if(isset($_SESSION['age'])) {
    unset($_SESSION['age']); 
}   

echo "\n <br> session destroyed successfully ";
session_destroy();   
?>
