<?php

include"connection.php";

$sql = "SELECT * FROM users";
$users = $conn->query($sql); // execute the query

echo $users->num_rows;echo "<br>"; // find the count

if ($users->num_rows > 0) {
  // output data of each row
  while($row = $users->fetch_assoc()) { // this is responsbile to fetch the records from the table
    echo "id: " . $row["id"]. " - Name: " . $row["first_name"]. " " . $row["last_name"]. "<br>";
    echo "<br>";
  }
} else {
  echo "0 results";
}

$conn->close();
?>