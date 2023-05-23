<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Homepage</title>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" 
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.min.js" 
        integrity="sha384-IDwe1+LCz02ROU9k972gdyvl+AESN10+x7tBKgc9I5HFtuNz0wWnPclzo6p9vxnk" crossorigin="anonymous"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js" 
        integrity="sha512-aVKKRRi/Q/YV+4mjoKBsE4x3H+BkegoM/em46NNlCqNTmUYADjBbeNefNxYV7giUp0VxICtqdrbqU7iVaeZNXA==" 
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" 
        integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" 
        crossorigin="anonymous" referrerpolicy="no-referrer" />

        <meta name="viewport" content="width:device-width, initial-scale=1.0">

        <link rel="stylesheet" href="./style-asm2.css">
    </head>
    <body style="background-color: gainsboro;">
        
    </body>
</html>

<div class="container px-4 py-5">
<div class="search">
        <form class="example1" action="search.php" style="width: 600px;">     
            <input type="text" class="form-control" placeholder="Search..."  name="search" style="left: 500px;">
            <button class="btn btn-primary bg-light" style="position: absolute; top: 99px; left: 635px; color: blue;" name="btnSearch"><i class="bi bi-search"></i></button>
        </form> 
        <!-- <i class="fa-solid fa-arrow-right"></i> -->
    </div>
    <h2>All product</h2>
            <div class="row">
    
                <div class="col-md-3 pb-3"  style="height: 340px;">
                        <div class="card" style="height: 300px;">
                         <!-- Anh sp lấy từ MySQl -->
                            <img
                            
                            src="image/<?=$row['pImage']?>"
                            class="card-img-top"
                            alt="Product1>" style="margin: auto; width: 200px;"
                            />

                            <div class="card-body" style="position: absolute; top: 200px;">
                                <!-- id -->
                            <a href="detail_product.php?id=<?=$row['pNo']?>"
                            class="text-decoration-none">
                            <h7 class="" style="color:black;">
                                <!-- Tên sp lấy từ MySQl -->
                            
                            <!--  -->
                            </h7></a>

                            <h6 class="card-subtitle mb-2 text-muted">
                            <!-- Price -->

                            <div style="color:red; font-size: larger;"><span>&#8363;</span> </div>
                            <!--  -->
                            </h6>
                            </div>
                        </div>
                </div>
            </div>
</div>

