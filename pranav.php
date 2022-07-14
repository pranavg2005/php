<?php 
// http://localhost/arrays.php
// $name = "Deepak"
// echo 

$cars = array("Volvo", "BMW", "Toyota", "Polo"); // array declaration

$br = "<br>";

echo "I like " . $cars[0] . ", " . $cars[1] . " and " . $cars[2] . "--->". $cars[3]; // indexed array

echo "\n <br> size of cars => ".sizeof($cars);

echo "\n <br> length of cars => ".count($cars);

// to iterate array we are using foreach loop
foreach($cars as $key => $val) {
    echo "\n <br> $key => $val ";
}

echo "\n for loop declaration \n  <br>";

for($i=0;$i<sizeof($cars);$i++) {
    echo $cars[$i] . "<br> \n";
}

asort($cars); // https://www.w3schools.com/php/php_arrays_sort.asp

print_r($cars);


?>
