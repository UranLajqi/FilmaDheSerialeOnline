<?php  
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "filma_dhe_seriale";

$conn = new mysqli($servername, $username, $password, $dbname);

if(!$conn){
die('Could not Connect My Sql:' .mysql_error());
}
$limit = 28;  
if (isset($_GET["page"])) {
    $page  = $_GET["page"]; 
    } 
    else{ 
    $page=1;
    };  
$start_from = ($page-1) * $limit;  
$result = mysqli_query($conn,"SELECT * FROM seriale ORDER BY SID ASC LIMIT $start_from, $limit");

while ($row = mysqli_fetch_array($result)) {  
?>  
<div style="display: inline-flex;">
    <div class="carta">
        <a href="<?php echo $row['linku']; ?>" style="color: black;">
            <div class="img" style="background-image: url(<?php echo $row["foto"]; ?>);">
            </div>
        </a>
        <p><?php echo $row["nameOfSerial"]; ?></p>
        <p style="margin-top: -12px;position: relative;">
            <span><?php echo "SS " . $row["season"]; ?></span>
            <span> - </span>
            <span><?php echo "E " .$row["episode"]; ?> </span>
            <span id="movie" style="position: absolute; margin-top: -5px; right: 0;">TV</span>
        </p>
    </div>
</div>
<?php  
};  
?>  

<?php  
$result_db = mysqli_query($conn,"SELECT COUNT(SID) FROM seriale"); 
$row_db = mysqli_fetch_row($result_db);  
$total_records = $row_db[0];  
$total_pages = ceil($total_records / $limit); 
/* echo  $total_pages; */
$pagLink = "<ul class='pagination justify-content-center'>";  
for ($i=1; $i<=$total_pages; $i++) {
              $pagLink .= "<li class='page-item'><a class='page-link' href='seriale.php?page=".$i."'>".$i."</a></li>";   
}
echo $pagLink . "</ul>";  
?>
