<?php require 'resources/login.php';
?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" content="en">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Movies app</title>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.1/css/bulma.min.css">
    <link rel="stylesheet" type="text/css" href="static/css/main.css">
    <script type="text/javascript" src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
  </head>
  <body>
  <section class="section">
    <div class="container">
      <h1 class="title">
        Movie collection
      </h1>
      <p class="subtitle">
        This page is designed to collect and display my movie collections.
      </p>

    <div class="columns is-desktop main-table">
  		<div class="column one">Movies</div>
  		<div class="column one">TV</div>
	</div>
 </div>
  </section>
  <section class="section two">
		<div class="tile">
		<h2>Movie section</h2>
		</div>
		<form action="scripts/movie-logic.php" method="POST" accept-charset="utf-8">
			<div class="columns">
				<div class="column">
					<input class="input" type="text" placeholder="Title" name="movie_title">
				</div>
				<div class="column">
					<input class="input" type="text" placeholder="Year" name="movie_year">
				</div>
				<div class="column is-one-fifth">
					<input class="input" type="text" placeholder="Genre" name="movie_genre">
				</div>
				<div class="column is-one-fifth">
					<input class="input" type="text" placeholder="Location" name="movie_location">
				</div>
				<div class="column is-one-fifth">
					<input class="input" type="text" placeholder="Format" name="movie_format">
				</div>
				<div class="column is-one-fifth">
					<button class="button">Submit</button>
				</div>
			</div>
		</form>
		<div class="columns is-desktop two list">
			<div class="column one ">Title</div>
  			<div class="column one">Year</div>
  			<div class="column one">Genre</div>
  			<div class="column one">Format</div>
  			<div class="column one">Location</div>
		</div>
  </section>
 <footer class="footer">
  <div class="content has-text-centered">
    <p>
      <strong>Copyright 2018</strong> by <a href="https://withonlyamap.github.io">John Nutter</a>.
    </p>
  </div>
</footer>
  </body>
</html>