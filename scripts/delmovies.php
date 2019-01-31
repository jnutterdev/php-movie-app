<?php

require_once 'connect.php';

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
	die("Connection failed: ".$conn->connect_error);
}

$sql    = "SELECT `year`, `title`, `genre`, `location`, `format` FROM `all_movies` LIMIT 50";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
	// output data of each row
	while ($row = $result->fetch_assoc()) {
		echo "<tr><td>".$row["title"]."</td><td>".$row["year"]."</td><td>".$row["genre"]."</td><td>".$row["location"]."</td><td>".$row["type"]."</td></tr>";
	}
} else {
	echo "0 results";
}
$conn->close();

?>