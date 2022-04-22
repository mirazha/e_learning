<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Let's Learn</title>
    <link rel="icon" href="../aset/img/logo.png" type="image/png">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet"
        href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">

    <!-- Main CSS -->
    <link rel="stylesheet" href="../aset/css/style.css">
</head>

<body>
    <?php
    session_start();
    ?>
    <!-- Navbar -->
    <section class="navbar">
        <nav id="main-navbar" class="navbar navbar-expand-lg navbar-light bg-light fixed-top py-2">
            <div class="container">
                <a class="navbar-brand" href="#" id="navbar">
                    <img src="../aset/img/logo.png" width="30" height="30" class="d-inline-block align-text-top">
                    Let's Learn</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="index.php">Home</a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="blog.html">Class</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                Others
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <li><a class="dropdown-item" href="index.php?page=blog">Blog</a></li>
                                <li><a class="dropdown-item" href="index.php?page=about">About</a></li>
                                <li><a class="dropdown-item" href="index.php?page=contact">Contact</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link" aria-current="page" href=""><span class="las la-shopping-cart"></span></a></li>
                        <li class="nav-item"><a class="nav-link" aria-current="page" href="menu.php?page=login">Login</a></li>
                        <button class="btn btn-primary"><a href="menu.php?page=register" style="text-decoration:none; color:white;">Register</a></button>
                    </ul>
                </div>
            </div>
        </nav>
    </section>
    <!-- End Navbar -->

    <!-- body -->
    <div class="content">
        <?php
        include "menu.php";
        ?>
    </div>

    <!-- End body -->

    <!-- Footer -->
    <footer class="text-center text-lg-start bg-light text-muted">
        <!-- Section: Social media -->
        <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">

            <!-- Right -->
        </section>
        <!-- Section: Social media -->

        <!-- Section: Links  -->
        <section class="">
            <div class="container text-center text-md-start mt-5">
                <!-- Grid row -->
                <div class="row mt-3">
                    <!-- Grid column -->
                    <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                        <!-- Content -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            <img src="../aset/img/logo.png" width="30" height="30"
                                class="d-inline-block align-text-top me-3">Let's Learn
                        </h6>
                        <p>
                            Let's Learn is an online education platform specialized in design and startup that was
                            founded in March 2022.
                        </p>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                        <!-- Links -->
                        <h6 class="text-uppercase fw-bold mb-4">
                            <i class="las la-phone me-3"></i>Contact
                        </h6>
                        <p class="text-start"><i class="las la-home me-3"></i>New York, NY 10012, US</p>
                        <p class="text-start"><i class="las la-envelope me-3 "></i>info@example.com</p>
                        <p class="text-start"><i class="las la-print me-3 "></i>+01 234 567 89</p>
                    </div>
                    <!-- Grid column -->
                </div>
                <!-- Grid row -->
            </div>
        </section>
        <!-- Section: Links  -->

        <!-- Copyright -->
        <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
            © 2021 Copyright
        </div>
        <!-- Copyright -->
    </footer>
    <!-- End Footer -->

    <!-- Javascript -->
    <script src="aset/js/purecounter.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
    </script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>

</html>