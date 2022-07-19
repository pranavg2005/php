<?php
$servername = "localhost";// local machine ip address 127.0.0.1
$username = "root";
$password = "";
$dbname = "college";

// Create a database connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

?>