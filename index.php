<?php require 'resources/login.php';
?>
<?php include 'header.php'?>
<section class="section">
    <div class="container">
      <h1 class="title">
        Movie collection
      </h1>
      <p class="subtitle">
        This page is designed to collect and display my movie collections.
      </p>
 </div>
  </section>
  <article class="section two">
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
    <table class="table is-striped is-fullwidth is-hoverable">
      <tr>
        <th>Title</th>
        <th>Year</th>
        <th>Genre</th>
      </tr>
<?php include 'scripts/getmovies.php';?>
</table>
  </article>
<?php include 'footer.php'?>