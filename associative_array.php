<?php 
$age = array("Peter"=>"35", "Ben"=>"37", "Joe"=>"43"); // associative array

echo "Peter is " . $age['Peter'] . " years old. <br> \n"; // array key

// iterating array using foreach loop
foreach($age as $x => $x_value) {
    echo "Key=" . $x . ", Value=" . $x_value;
    echo "<br> \n";
}
