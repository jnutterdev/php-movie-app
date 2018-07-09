<?php
require_once '/Users/user/github.com/terribledevice/php-movies/resources/login.php';

$movie_title    = $_POST['movie_title'];
$movie_year     = $_POST['movie_year'];
$movie_genre    = $_POST['movie_genre'];
$movie_location = $_POST['movie_location'];
$movie_format   = $_POST['movie_format'];

try {
	$conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);

	$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

	$sql = "INSERT INTO `movie_collection` ( `title` , `year`, `genre`,  `location`, `format` )
VALUES ( '$movie_title',  '$movie_year', '$movie_genre',  '$movie_location', '$movie_format' )";

	$conn->exec($sql);

	echo "You inserted:<br>$movie_title<br>  $movie_year<br> $movie_genre<br>  $movie_location<br> $movie_format<br>";
}
 catch (PDOException $e) {
	echo $sql."<br>".$e->getMessage();
}

$conn = null;
?>