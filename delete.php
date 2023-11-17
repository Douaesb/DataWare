
​<?php
include "connection.php";
if (isset($_GET['id_equipe'])) {
    $stu_id = $_GET['id_equipe'];
    $sql = "DELETE FROM equipe WHERE id_equipe ='$stu_id'";
    $result = mysqli_query($conn, $sql);
     if ($result == TRUE) {
        echo "Record deleted successfully.";
        header('Location: index.php');
    }else{
        echo "Error:" . $sql . "<br>" . $conn->error;
    }
}
?>
<!doctype html>
<html lang="eng">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
    <title>DataWare</title>
</head>

<body>
    <div>
            <div>
                <span><?php echo $msg; ?></span>
            </div>
    </div>


</body>
</html>