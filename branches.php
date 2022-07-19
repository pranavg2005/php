<?php
include "connection.php";

$sql = "SELECT * FROM branches";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "id: " . $row["id"]. " - Name: " . $row["branch"]. " Academic Year=> " . $row["academic_year"]. "<br>";
    echo "<br>";
  }

} else {
  echo "0 results";
}
$conn->close();
?>