<?php

//Calculate 60 days in the future
//seconds * minutes * hours * days + current time

$inTwoMonths = 60 * 60 * 24 * 60 + time(); 

$date = date('Y-m-d H:i:s');

setcookie('lastVisit', date("G:i - m/d/y"), $inTwoMonths); 

setcookie('datevisit', $date); 

print_r($_COOKIE);

?>
