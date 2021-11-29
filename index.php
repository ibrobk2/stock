<?php include_once "server.php"; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Product</title>
    <link rel="stylesheet" href="bootstrap/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/bootstrap/js/bootstrap.min.js">
    <style>

        .container{
           width:30vw;
            max-width: 1170px;
            text-align: center;
            background: #f1f5f8;
            padding: 5px;
            border-radius: 1rem;
            margin-top: 120px;
        }
        .form-control{
            margin: 12px 0 12px 0;
            width: 50%;
            display: inline;
            
        }

        h3{
            margin-top: 20px;
        }
        

        
    </style>

</head>
<body>
    <?php include_once "header.php";
    $update = false;
    $product = "";
    $qty = "";
    $unitPrice = "";
    ?>
    <div class="container">
        <?php 
            if(isset($_GET['edit'])) {
                $id = $_GET['edit'];
                $update = true;

                $query = "SELECT * FROM stock WHERE id='$id'";
                $result = mysqli_query($conn, $query);
                if($result){
                    $row = mysqli_fetch_assoc($result);

                    $product = $row['product'];
                    $qty = $row['qty'];
                    $unitPrice = $row['unitPrice'];

                }

                
            //     function changeText(){
            //         echo "<script>document.getElementById('txt').innerHTML = 'Update Item';</script>";
            //     }
           

            //     changeText();
             }
        
            if($update==true):
        ?>
                <h3>Update A Product</h3>
        <?php else: ?>
                <h3>Add A Product</h3>
        <?php endif; ?>
        <form action="process.php" method="get">
            <input type="hidden" name="id" value="<?php echo $id; ?>">

            <div class="form-group">
                <input type="text" class="form-control" name="product" value="<?php echo $product;  ?>" placeholder="Enter Product">
            </div>

            <div class="form-group">
                <input type="number" class="form-control" name="qty" value="<?php echo $qty;  ?>" placeholder="Enter Quantity">
            </div>


            <div class="form-group">
                <input type="number" class="form-control" name="unitPrice" value="<?php echo $unitPrice;  ?>" placeholder="Enter Unit Price">
            </div>
            <?php
                if($update==true):
            ?>
            
                <button class="btn btn-info form-control" name="update">Update</button>
            <?php else: ?>
                <button class="btn btn-success form-control" name="save">Save</button>
            <?php endif; ?>
        </form>
    </div>

  
    
</body>
</html>