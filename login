<?php
    session_start();
    include 'securedpage.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="box">
        <div class="tieude" >Bài tập thực hành</div>
        <div class="noidung">
            <form action="db.php" method="post">
                <label for="username">Username:</label><br>
                <input type="text" id="username1" name="username"><br>
                <label for="password">Password:</label><br>
                <input type="password" id="password" name="password"><br><br>
                <input type="submit" value="Login" >
            </form>
        </div>
    </div>


     <!-- ------------todo------------ -->
    <style type="text/css">
        .box {
            margin: 0 auto;
            width: 600px;
            border: 2px solid black;
            border-radius: 5px;
            
        }
        
        .tieude{
            padding:10px 15px;
            background: black;
            color: #fff;
            font-weight: bold;
        }
        .noidung{
            padding: 15px;
            text-align: justify;
        }
    </style>
</body>
</html>
