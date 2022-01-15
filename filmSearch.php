<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="index.css">
</head>
<body>

<?php include('headeri.php'); ?>

<div class="container">
<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "filma_dhe_seriale";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT id, nameOfFilm, hdOrCam, year, minutes, foto FROM filma WHERE nameOfFilm='". $_POST["search"] ."'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    ?>

<div style="display: inline-flex;">
    <div class="carta">
        <a href="<?php echo $row['linku']; ?>" style="color: black;">
            <div class="img" style="background-image: url(<?php echo $row["foto"]; ?>);">
                <span><?php echo strtoupper($row["hdOrCam"]); ?></span> 
            </div>
        </a>
        <p><?php echo $row["nameOfFilm"]; ?></p>
        <p style="margin-top: -12px;">
            <span><?php echo $row["year"]; ?></span>
            <span> - </span>
            <span><?php echo $row["minutes"] . "m"; ?> </span>
            <span id="movie">Movie</span>
        </p>
    </div>
</div>

    <?php
  }
} else {
  echo "<h1 style='margin-top: 50px;'>Film is not found.</h1>";
}
$conn->close();

?>
</div>

</body>
</html>