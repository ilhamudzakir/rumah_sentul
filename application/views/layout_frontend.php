<!DOCTYPE html>
<html>

<head>

    <title><?php echo $controller_name ?> | <?php echo  $this->appearance->name ?></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name='robots' content='noindex, nofollow' />
    <meta content="" name="title" />
    <meta content="" name="author" />
    <meta content="<?php echo $meta_title?>" name="title" />
    <meta content="<?php echo $meta_site_name?>" name="author" />
    <meta name="language" content="indonesia">

    <!-- for Google -->
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="description" content="<?php echo $meta_description?>" />
    <meta name="keywords" content="<?php echo $meta_keywords?>" />

    <meta name="author" content="" />
    <meta name="copyright" content="" />
    <meta name="application-name" content="" />
    <meta name="author" content="<?php echo $meta_site_name?>" />
    <meta name="copyright" content="<?php echo $meta_site_name?>" />
    <meta name="application-name" content="<?php echo $meta_site_name?>" />

    <!-- for Facebook -->
    <meta property="og:title" content="" />
    <meta property="og:title" content="<?php echo $meta_title?>" />
    <meta property="og:type" content="article" />
    <meta property="og:image" content="" />
    <meta property="og:url" content="" />
    <meta property="og:description" content="" />
    <meta property="og:image" content="<?php echo $meta_image?>" />
    <meta property="og:url" content="<?php echo $meta_site_name?>" />
    <meta property="og:description" content="<?php echo $meta_description?>" />

    <!-- for Twitter -->
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="" />
    <meta name="twitter:description" content="" />
    <meta name="twitter:image" content="" />
    <meta name="twitter:title" content="<?php echo $meta_title?>" />
    <meta name="twitter:description" content="<?php echo $meta_description?>" />
    <meta name="twitter:image" content="<?php echo $meta_image?>" />

        <!-- Favicon -->
        <link rel="shortcut icon" href="<?php echo base_url() ?>assets/theme/img/sentul/fav.png" type="image/x-icon" />
        <link rel="apple-touch-icon" href="<?php echo base_url() ?>assets/theme/img/apple-touch-icon.png">
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

        <!-- plugins CSS -->
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/plugins/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/plugins/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/plugins/animate/animate.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/plugins/simple-line-icons/css/simple-line-icons.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/plugins/owl.carousel/assets/owl.carousel.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/plugins/owl.carousel/assets/owl.theme.default.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/plugins/magnific-popup/magnific-popup.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/css/theme.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/css/theme-elements.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/css/theme-blog.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/css/theme-shop.css">
        <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>assets/theme/css/jquery.fullPage.css" />
        <script src="<?php echo base_url() ?>assets/theme/plugins/modernizr/modernizr.min.js"></script>
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/css/jquery-ui.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/theme/css/custom.css">

    </head>
    <body data-spy="scroll" data-target="#navSecondary" data-offset="170">

        <div class="body">
            <header id="header" class="header-narrow" >
                <div class="header-body">
                
                    <div class="header-container container">
                        <div class="header-row">
                            <div class="header-column">
                                <div class="header-logo">
                                    <a href="index-2.html">
                                        <img alt="Porto" width="80px" src="<?php echo base_url() ?>assets/uploads/settings/<?php echo $this->appearance->logo ?>">
                                    </a>
                                </div>
                            </div>
                            <div class="header-column text-right menu-top">
                                <img id="btn-menu" alt="Menu" src="<?php echo base_url() ?>assets/theme/img/sentul/menu.png">
                                <div id="menu-box" class="col-md-4 col-xs-12 col-sm-12 menu-box">
                                <img id="arrow-menu" src="<?php echo base_url() ?>assets/theme/img/sentul/arrow-menu.png" width="25">
                                <div class="col-md-12 col-sm-12 col-xs-12 menu-content text-left">
                                    <ul class="menu-navigation">
                                        <li><span class="border-navi"></span><a href="">Dijual</a>
                                        <ul class="child-navigation">
                                            <li><a href="">Rumah</a></li>
                                            <li><a href="">Apartement</a></li>
                                            <li><a href="">Ruko</a></li>
                                        </ul>
                                        </li>
                                        <li><span class="border-navi"></span> <a href="">Disewa </a>
                                        <ul class="child-navigation">
                                            <li><a href="">Rumah</a></li>
                                            <li><a href="">Apartement</a></li>
                                            <li><a href="">Ruko</a></li>
                                        </ul></li>
                                        <li><span class="border-navi"></span> <a href="">Fasilitas</a></li>
                                        <li><span class="border-navi"></span> <a href="">Price List</a></li>
                                        <li><span class="border-navi"></span> <a href="">Berita</a></li>
                                        <li><span class="border-navi"></span> <a href="">Kontak Kami</a></li>
                                    </ul>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>

            <div role="main" class="main">
                
<?php echo $page ?>
                
            </div>

            <footer id="footer" class="color color-secondary short">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 text-left">
                        <div class="title-footer">
                        <b><h4 class="mb-none mt-xs heading-dark">Find Us</h4></b>
                        </div>
                            <ul class="social-icons mb-md">
                                <li class="social-icons-instagram"><a href="http://www.instagram.com/" target="_blank" title="Instagram"><i class="fa fa-instagram"></i></a></li>
                                <li class="social-icons-facebook"><a href="http://www.facebook.com/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                <li class="social-icons-twitter"><a href="http://www.twitter.com/" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                                <li class="social-icons-googleplus"><a href="http://www.google.com/" target="_blank" title="Google Plus"><i class="fa fa-google-plus"></i></a></li>
                                <li class="social-icons-linkedin"><a href="http://www.linkedin.com/" target="_blank" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                            <div class="box-subscribe">
                            <input class="form-control subscribe" value="" placeholder="Subscribe" name="search" type="text">
                            <button class="btn-subscribe">Submit</button>
                            <div class="clearfix"></div>
                            </div>
                            <div class="footer-copyright">©Copyright and design by <a href="http://decodeidea.com" target="_blank">Decode</a></div>
                        </div>
                        <div class="col-md-2"></div>

                        <div class="col-md-2 text-left">
                        <div class="title-footer">
                        <b><h4 class="mb-none mt-xs heading-dark">Labels</h4></b>
                        </div>
                        <ul class="list-footer">
                            <li>Design Interior</li>
                            <li>Event</li>
                            <li>News</li>
                            <li>Promo</li>
                            <li>Tips</li>
                            <li>Wisata</li>
                            <li>Download Price List</li>
                        </ul>

                        </div>

                        <div class="col-md-2 text-left">
                        <div class="title-footer">
                        <b><h4 class="mb-none mt-xs heading-dark">Property Dijual</h4></b>
                        </div>
                         <ul class="list-footer">
                            <li>Rumah Dijual</li>
                            <li>Apartement Dijual</li>
                            <li>Ruko Dijual</li>
                            <li>Cluster Dijual</li>
                        </ul>
                        </div>

                        <div class="col-md-2 text-left">
                        <div class="title-footer">
                        <b><h4 class="mb-none mt-xs heading-dark">Property Disewa</h4></b></div>
                        <ul class="list-footer">
                            <li>Sewa Rumah</li>
                            <li>Sewa Apartement</li>
                            <li>Sewa Ruko</li>
                            <li>Sewa Cluster</li>
                        </ul>
                        </div>

                        </div>
                    </div>
                </div>
                <!--<div class="footer-copyright">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 center">
                                <p><i class="fa fa-map-marker"></i> 123 Street Name, Porto <span class="separator">|</span> <i class="fa fa-phone"></i> (123) 456-789 <span class="separator">|</span> <i class="fa fa-envelope"></i> <a href="mailto:mail@example.com">mail@example.com</a></p>
                            </div>
                        </div>
                    </div>
                </div>-->
            </footer>
            
        </div>

        <!-- plugins -->
        <script src="<?php echo base_url() ?>assets/theme/plugins/jquery/jquery.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/jquery.appear/jquery.appear.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/jquery.easing/jquery.easing.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/jquery-cookie/jquery-cookie.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/bootstrap/js/bootstrap.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/common/common.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/jquery.validation/jquery.validation.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/jquery.gmap/jquery.gmap.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/jquery.lazyload/jquery.lazyload.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/isotope/jquery.isotope.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/owl.carousel/owl.carousel.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
        <script src="<?php echo base_url() ?>assets/theme/plugins/vide/vide.min.js"></script>
        
        <!-- Theme Base, Components and Settings -->
        
        <script type="text/javascript" src="<?php echo base_url() ?>assets/theme/js/scrolloverflow.js"></script>

        <script type="text/javascript" src="<?php echo base_url() ?>assets/theme/js/jquery.fullPage.js"></script>
        
        <script src="<?php echo base_url() ?>assets/theme/js/theme.js"></script>
        
        <!-- Theme Initialization Files -->
        <script src="<?php echo base_url() ?>assets/theme/js/theme.init.js"></script>

        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

        <script src="<?php echo base_url() ?>assets/theme/js/custom.js"></script>
</body>
</html>
