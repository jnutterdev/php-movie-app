
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
  <div class="container">
		<form action="scripts/movie-logic.php" method="POST" accept-charset="utf-8">
			<div class="columns">
				  <div class="column">
					   <input class="input" type="text" placeholder="Title" name="title">
				  </div>
  				<div class="column is-one-seventh">
  					<input class="input" type="text" placeholder="Year" name="year">
  				</div>
  				<div class="column is-one-seventh">
  					<input class="input" type="text" placeholder="Genre" name="genre">
  				</div>
  				<div class="column is-one-seventh">
  					<input class="input" type="text" placeholder="Location" name="location">
  				</div>
  				<div class="column is-one-seventh">
  					<input class="input" type="text" placeholder="Type" name="format">
  				</div>
				<div class="column">
          <button class="button is-primary">Submit</button>
        </div>
			</div>
		</form>
  </div>
    <div class="container">
    <table class="table is-striped is-fullwidth is-hoverable">
      <tr>
        <th>Title</th>
        <th>Year</th>
        <th>Genre</th>
        <th>Location</th>
        <th>Type</th>
      </tr>
<?php include 'scripts/getmovies.php';?>
</table>
</div>
  </article>
<?php include 'footer.php'?>