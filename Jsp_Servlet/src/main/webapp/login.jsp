<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>

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


        <meta charset="utf-8" name="viewport" content="width:device-width, initial-scale=1.0">
    </head>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark" style="height: 50px;">
        <div class="container-fluid">
            <a href="#" class="navbar-brand"> <i class="bi bi-shop"></i> Technology</a>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarMain">
                <span class="navbar-toggler-icon"></span>
            </button>

            <style>
                .dropdown:hover .dropdown-menu{
                    display: block;
                }
            </style>

            <!-- Tạo Menu -->
            <div class="collapse navbar-collapse" id="navbarMain">
                <div class="navbar-nav">
                    <a class="nav-link active " href="homepage.php"><i class="bi bi-house"></i></a>
                    <a class="nav-link" href="cart.php"> <i class="bi bi-cart-dash-fill"></i></a>
                    <div class="dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Manage</a>
                        <div class="dropdown-menu">

                            <a class="dropdown-item" href="#">Product</a>
                            <a class="dropdown-item" href="#">Account</a>
                            <a class="dropdown-item" href="order.php">Order</a>
                        </div>
                    </div>
                    <!-- Category -->
                    <div class="dropdown">
                        <a href="category_management.php" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Category</a>
                        <div class="dropdown-menu">
                        <a href="category_management.php">All</a>

                            <a class="dropdown-item" href="<?=$row[0]?>"></a>

                            
                        </div>
                    </div>

                </div>
                <div class="navbar-nav ms-auto">

                    <a href="" class="nav-item nav-link">Welcome</a>
                    <a href="logout.php" class="nav-item nav-link">Logout</a>
                    <a href="login.php" class="nav-item nav-link">Login</a>
                    <a href="registerpage.php" class="nav-item nav-link">Register</a>

                </div>
            </div>
        </div>
    </nav>
    
<body style="background-color: gainsboro;">

        <div style="background-color: cadetblue;">
            <div class="container" style="width: 900px; height: 600px;">
                
                    <div style="">
                        <div class="">
                            
                            
                                <form style="width: 500px; border-radius: 8px; position: relative; top: 160px; left: 180px; background-color: gainsboro;" method="POST" action="login.php" id="form1" name="form1" class="needs-validation">
                                <h2>Login</h2>
                                    <!-- Username -->
                                    <div class="mt-10">
                                        <div class="form-floating mb-4">
                                            <input type="text" name="email" id="Email" required class="form-control" placeholder="">
                                            <label for="">Email:</label>
                                        </div>
                                        <!-- Password -->
                                        <div class="form-floating">
                                            <input type="password" name="password" id="Password" required class="form-control" placeholder="">
                                            <label for="">Password:</label>
                                        </div>

                                        <div class="row pb-3">
                                            <div class="ms-auto pt-4">
                                            <input type="submit" value="Login" class="btn btn-primary" name="login" id="login">
                                            
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            
                        </div>
                    </div>
            </div>
        </div>

    </body>
    
    <!-- Footer -->
    <footer>
        <!-- About us -->
        <section class="section footer-main" style="background-color: darkgrey;" >
            <div class="bg section-bg fill bg-fill bg-loaded"></div>
            <div class="section-content relative">
                <div class="row">
                    <div class="col-md-3 footer-main-1 footer-logo medium-6 small-12 large-3">
                        <div class="col-inner text-center">
                            <div class="icon-box featured-box icon-box-center text-center">
                                <div class="icon-box-img" style="width: 90px;margin: 0 auto 1rem">
                                    <div class="icon">
                                        <div class="icon-inner">
                                            <img width="100" height="100" src="https://img.freepik.com/premium-vector/tech-shop-logo-concept-online-shop-logo-designs-template_227744-301.jpg?w=2000" 
                                            class="mt-3 attachment-medium size-medium entered lazyloaded" alt="">
                                        </div>
                                    </div>
                                </div>
                                <div class="icon-box-text last-reset">
                                    <h3>Technology Shop</h3>
                                    <p class="padding-bottom: 10px">Technology Shop Can tho</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--  -->
                    <div class="col-md-9 medium-6 small-12 large-9">
                        <div class="col-inner">
                            <div class="row">
                                <div class="col footer-main-2 medium-12 small-12 large-4">
                                    <div class="col-inner text-center">
                                        <div class="container section-title-container title">
                                            <h3  class="mt-3 section-title section-title-normal">
                                                <span class="section-title-main" style="color:black;">About us</span>
                                            </h3>
                                            <p>Address: Hung Loi ward, Ninh Kieu district, Can Tho city, Viet Nam</p>
                                            <p>Hotline: 0355548621</p>
                                            <p>Email: Phucnhgcc210017@fpt.edu.vn</p>
                                            <p></p>
                                            <div class="social-icons follow-icons full-width text-center">
                                                <a href="https://www.facebook.com/phucngo659?mibextid=ZbWKwL" target="_blank" data-label="Facebook" rel="noopener noreferrer nofollow" title="Add friend on Facebook">
                                                    <i class="bi bi-facebook"></i>
                                                </a>
                                                <a href="https://www.instagram.com/phuc.ngo.24102003/" target="_blank" data-label="Instagram" rel="noopener noreferrer nofollow" title="Add friend on Instagram">
                                                    <i class="ms-2 bi bi-instagram"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <style>
                #section_1466712430 {
                    padding-top: 20px;
                    padding-bottom: 20px;
                    background-color: rgb(34, 34, 34);
                }
                #section_1466712430 .ux-shape-divider--top svg {
                    height: 150px;
                    --divider-top-width: 100%;
                }
                #section_1466712430 .ux-shape-divider--bottom svg {
                    height: 150px;
                    --divider-width: 100%;
                }
            </style>
        </section>

        <!-- Copyright -->
        <section class="section footer-dark text-light" style="background-color: dimgray;">
            <div class="bg section-bg fill bg-fill bg-loaded"> </div>
            <div class="section-content relative">
                <div class="row row-large row-full-width align-middle align-center row-dashed">
                    <div class="col small-12 large-12">
                        <div class="col-inner text-center">
                            <div class="text">
                                <p style="font-size: 19px; text-align: center">
                                <strong>Phuc Ngo Investment and Technology Joint Stock Company</strong>
                                </p>
                                <p style="font-size: 12px;text-align: justify">
                                <span style="font-size: 110%">
                                <p>Copyright&copy; by Phuc Ngo 2022 Company, Inc. &middot; <a href="#" class="a text-light">Privacy</a>&middot; <a href="#" class="a text-light">Terms</a> 
                                <a href="#" class="float-end mb-1 text-light" style="position: relative; left: -8px;">Back to top</a> </p>
                                </span>
                                </p>
                                <p style="font-size: 12px;text-align: justify"></p>
                                <style>#text-3726885097 {text-align: center;}</style>
                            </div>
                        </div>
                        <style>
                            #col-1373892299 > .col-inner {
                            padding: 0px 0px 0px 0px;
                            margin: 0px 0px 30px 0px;
                            }
                        </style>
                    </div>
                </div>
            </div>
            <style> 
                #section_17068632 {
                padding-top: 0px;
                padding-bottom: 0px;
                margin-bottom: 0px;
                min-height: 139px;
                background-color: rgb(0, 0, 0);
                }
                #section_17068632 .ux-shape-divider--top svg {
                height: 150px;
                --divider-top-width: 100%;
                }
                #section_17068632 .ux-shape-divider--bottom svg {
                height: 150px;
                --divider-width: 100%;
                }
                @media (min-width:550px) {
                #section_17068632 {
                padding-top: 0px;
                padding-bottom: 0px;
                }
                }
            </style>
        </section>

    </footer>
</html>