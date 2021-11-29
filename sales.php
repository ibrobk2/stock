<?php include_once "server.php"; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sale Page</title>
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
        

                $query = "SELECT * FROM stock";
                $result = mysqli_query($conn, $query);
                

                
                   
        
           ?>
                <h3>Sale Page</h3>
        <form action="invoice.php" method="get">
            <div class="form-group">
                 <input type="text" name="custName" placeholder="Enter Customer Name">
            </div>
        <br>
            <div class="form-group">
                 <input type="text" name="custAddress" placeholder="Enter Customer Address">
            </div>
            <br>
            <div class="form-group">
                <select name="product" id="item">
                    <option value="selectItem">Select Item</option>
                    <?php
                     while($row = mysqli_fetch_assoc($result)):
                //      {
                //     $product = $row['product'];
                //     $qty = $row['qty'];
                //     $sellingPrice = $row['sellingPrice'];

                // }


                ?>
                <option value="<?php echo $row['product']; ?>"><?php echo $row['product']." - $".$row['sellingPrice'];; ?></option>
                <?php endwhile; ?>
                </select>
                
            </div>
            <div class="form-group">
                <input type="number" class="form-control" name="qty" value="<?php echo $qty;  ?>" placeholder="Enter Quantity">
            </div>

            <div class="form-group">
                <input type="number" class="form-control" name="sellingPrice" placeholder="Enter Selling Price">
            </div>


            <div class="form-group">
                <select name="payMode" id="pay">
                    <option value="select">Mode of Payment</option>
                    <option value="Cash">Cash</option>
                    <option value="POS">POS</option>
                    <option value="Transfer">Transfer</option>
                </select>
            </div>
            
            
            
                <button class="btn btn-success form-control" name="sale">Process Order</button>
            
        </form>
    </div>

  
    
</body>
</html>