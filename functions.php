<?php
$day = "Saturday";
$date = "09-07-2022";

function breakLine() {
    echo "<br>\n";
}

function hello() {
    echo "Good morning !!";
    breakLine();
}

function single($day) {
    echo "single parameter ".$day;
    breakLine();
}

function dobule($day,$date) {
    echo "two parameters ".$day;
    breakLine();
    echo $date;
    breakLine();
}

function triple($day,$date,$count=10) {
    echo "three parameters ".$day;
    breakLine();
    echo $count;
    breakLine();
    echo $date;
}



hello(); // without parameter
single($day);// single parameter
dobule($day,$date); //  dobule parameter
triple($day,$date);// 3 parameter not passed

?>
