<?php include_once "server.php";?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Stock</title>
    <link rel="stylesheet" href="bootstrap/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/bootstrap/js/bootstrap.min.js">
    <style>
       .alert p{
            text-align: center;
            font-weight: bolder;
        }
    </style>
</head>
<body>
    <?php include_once "header.php"; ?>
    <?php if(isset($_SESSION['msg'])): ?>
    <div class="alert alert-<?php echo $_SESSION['msg_type'];  ?>">
        <p><?php echo $_SESSION['msg']; ?></p>

    </div>
    <?php

    session_unset();

    endif; ?>
    <div class="container">
        <table class="table">
            <thead>
                <th>Id</th>
                <th>Product</th>
                <th>Quantity</th>
                <th>Unit Price</th>
                <th>Selling Price</th>
                <th>Total Amount</th>
                <th colspan="2">Action</th>
            </thead>
            <?php 
                 $query = "SELECT * FROM stock";
                 $result = $conn->query($query);

                 while($row = $result->fetch_assoc()):

            
            ?>
            <tr>
                <td><?php  echo $row['id']; ?></td>
                <td><?php  echo $row['product']; ?></td>
                <td><?php  echo $row['qty']; ?></td>
                <td><?php  echo $row['unitPrice']; ?></td>
                <td><?php  echo $row['sellingPrice']; ?></td>
                <td><?php  echo $row['totalPrice']; ?></td>
                <td colspan="2">
                    <a href="index.php?edit=<?php  echo $row['id']; ?>" class="btn btn-primary">Edit</a>
                    <a href="process.php?delete=<?php  echo $row['id']; ?>" class="btn btn-danger">Delete</a>
                </td>
            </tr>
            <?php endwhile; ?>
        </table>
    </div>
    
</body>
</html>