
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
        <th>Options</th>
      </tr>
<?php include 'scripts/getmovies.php';?>
</table>
<div class="field">
      <div class="control">
        <div class="select is-small">
          <select>
            <option>25</option>
            <option>50</option>
            <option>100</option>
          </select>
        </div>
      </div>
    </div>
</article>
  <article>
      <div class="column is-three-quarters container">
        <nav class="pagination is-small" role="navigation" aria-label="pagination">
          <a class="pagination-previous">Previous</a>
          <a class="pagination-next">Next page</a>
          <ul class="pagination-list">
            <li><a class="pagination-link" aria-label="Goto page 1">1</a></li>
            <li><span class="pagination-ellipsis">&hellip;</span></li>
            <li><a class="pagination-link" aria-label="Goto page 45">45</a></li>
            <li><a class="pagination-link is-current" aria-label="Page 46" aria-current="page">46</a></li>
            <li><a class="pagination-link" aria-label="Goto page 47">47</a></li>
            <li><span class="pagination-ellipsis">&hellip;</span></li>
            <li><a class="pagination-link" aria-label="Goto page 86">86</a></li>
          </ul>
        </nav>
      </div>
      <?php include 'footer.php'?>
    </article>


