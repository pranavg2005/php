<?php

if(isset($_COOKIE['lastVisit'])){
    unset($_COOKIE['lastVisit']); 
    setcookie('lastVisit', "", 1); 
}


echo "cookie has been unset or removed or destroyed successfully";
?>
