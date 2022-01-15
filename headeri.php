
<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
  <div class="container" style="font-size: 25px;">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="mynavbar">
      <ul class="navbar-nav me-auto">
        <li class="nav-item">
          <a class="nav-link" href="index.php"><i class="fa fa-video-camera" style="color:white"></i> Filma</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="seriale.php"><i class="fa fa-play" style="color:white"></i> Seriale</a>
        </li>
      </ul>
      <?php
        if(basename($_SERVER['PHP_SELF']) == "index.php") { ?>
          <form class="d-flex" method="post" action="filmSearch.php">
      <?php } else { ?>
          <form class="d-flex" method="post" action="serialSearch.php">
      <?php } ?>
              <input class="form-control me-2" type="text" placeholder="Search" name="search">
              <input type="submit" class="btn btn-primary" value="Search">
          </form>
    </div>
  </div>
</nav>
