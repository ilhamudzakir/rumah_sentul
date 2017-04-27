<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
  <?php $no=0; foreach ($banner as $key) { ?>
    <li data-target="#myCarousel" data-slide-to="<?php echo $no ?>" class="<?php if($no==0){echo"active";} ?>"></li>
    <?php $no++; } ?>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
  <?php $no=0; foreach ($banner as $key) { ?>
    <div class="item <?php if($no==0){echo"active";} ?>">
      <img src="<?php echo base_url() ?>assets/uploads/banner/<?php echo $key->id ?>/<?php echo $key->images ?>" alt="<?php echo $key->title ?>">
    </div>
<?php $no++; } ?>


  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

                <section class="section-background section-center" style="background-image: url(<?php echo base_url() ?>assets/theme/img/sentul/bg2.jpg); background-position: 50% 100%; min-height: 720px; " data-appear-animation="fadeInUp" data-appear-animation-delay="300">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-3 left-text">
                                <h1 class="mt-lg mb-sm text-banner" ><a id="a-tb" href="category.html">RUMAH</a>
                                <hr class="tb">
                                </h1>
                            </div>
                            <div class="col-md-3 right-text">
                                <h1 class="mt-lg mb-sm text-banner" ><a id="a-tb" href="category.html">RUKO</a>
                                <hr class="tb">
                                </h1>
                            </div>
                            
                            <div class="col-md-12 col-centered down-text clearfix">
                                <h1 class="mt-lg mb-sm text-banner" ><a id="a-tb" href="category.html">APARTEMENT</a>
                                <hr class="tb">
                                </h1>
                            </div>
                        </div>
                    </div>
                </section>


                                
                            
                            
                
                
                <section class="p-xlg">
                    <div class="container">
                        <div class="row">
                            
                            <form>
                                <div class="col-md-12-offset-2">
                                    <div class="col-md-10 search">
                                        <input type="text" value="" class="form-control cari" placeholder="Cari properti idaman anda" name="search" id="search">
                                    </div>
                                    <div class="col-md-2 search">
                                        <button type="submit" id="submit-search-button" class="btn btn-action" >
                                            <i class="fa fa-search"></i> &nbsp; Cari 
                                        </button>   
                                    </div>  
                                
                                </div>
                              
                                
                            </form>
                        
                        </div>
                        <div class="row">
                            <div id="tabs">
                                
                                  <ul>
                                    <li><a href="#tabs-1">Dijual</a></li>
                                    <li><a href="#tabs-2">Disewa</a></li>
                                    <li><a href="#tabs-3">Terpopuler</a></li>
                                  </ul>
                                
                                <div id="tabs-1">
                                    <?php echo $pagetabJual ?>
                                </div>
                              <div id="tabs-2">
                                    <div class="row mt-lg">
                                    
                                          <?php echo $pagetabsewa ?>
                                    </div>
                              </div>
                              <div id="tabs-3">
                               
                                    <div class="row mt-lg">
                                      
                                <?php echo $pagetabpopuler?>  
                                    </div>
                              </div>
                            </div>
                        </div>
                        
                    </div>
                </section>

                
                <section class="p-xlg">
                    <div class="container">
                        <div class="row mb-xlg">
                            <div class="col-md-12 center">
                                <h4 class="mt-none mb-none heading-dark">
Image
<strong>Gallery</strong>
</h4>

<hr class="custom-divider m-none">
</div>
                            </div>
                            <div class="col-md-12 center">
                                
                                
                                
                                

                                <div class="lightbox" data-plugin-options='{"delegate": "a", "type": "image", "gallery": {"enabled": true}}'>
                                    <div class="masonry-loader masonry-loader-showing">
                                        <div class="masonry" data-plugin-masonry data-plugin-options='{"itemSelector": ".masonry-item"}'>
                                        
                                            <?php echo $pagegaleryImage?>
                                    
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

                <div class="container-fluid">
                    <div class="row mt-xlg">

                        <div class="col-md-6 p-none">
                            <section class="section section-quaternary section-no-border match-height mt-none" style="min-height: 625px;">
                                <div class="row">
                                    <div class="col-half-section col-half-section-right">
                                        <div class="center">
                                            <h4 class="mt-none mb-none heading-dark">Berita<strong> Properti</strong></h4>
                                           

                                            <hr class="custom-divider m-none">
                                        </div>
                                        
                                        <div class="owl-carousel owl-theme show-nav-title mt-xlg mb-none" data-plugin-options='{"items": 1, "margin": 10, "loop": true, "nav": true, "dots": false, "autoplay": true, "autoplayTimeout": 4000}'>
                                            <div>
                                                <span class="thumb-info thumb-info-side-image thumb-info-no-zoom thumb-info-no-borders thumb-info-blog-custom mb-xl">
                                                    <span class="thumb-info-side-image-wrapper p-none">
                                                        <img src="<?php echo base_url() ?>assets/theme/img/demos/restaurant/blog/blog-restaurant-4.jpg" class="img-responsive" alt="" style="width: 165px;">
                                                    </span>
                                                    <span class="thumb-info-caption">
                                                        <span class="thumb-info-caption-text">
                                                            <h4 class="mb-none mt-xs heading-dark">Lorem ipsum dolor sit</h4>
                                                            <p class="font-size-md">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu pulvinar magna. Lorem ipsum dolor sit...</p>
                                                            <a class="mt-md" href="demo-restaurant-press-detail.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                                                        </span>
                                                    </span>
                                                </span>

                                                <span class="thumb-info thumb-info-side-image thumb-info-no-zoom thumb-info-no-borders thumb-info-blog-custom">
                                                    <span class="thumb-info-side-image-wrapper p-none">
                                                        <img src="<?php echo base_url() ?>assets/theme/img/demos/restaurant/blog/blog-restaurant-5.jpg" class="img-responsive" alt="" style="width: 165px;">
                                                    </span>
                                                    <span class="thumb-info-caption">
                                                        <span class="thumb-info-caption-text">
                                                            <h4 class="mb-none mt-xs heading-dark">Lorem ipsum dolor sit</h4>
                                                            <p class="font-size-md">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu pulvinar magna. Lorem ipsum dolor sit...</p>
                                                            <a class="mt-md" href="demo-restaurant-press-detail.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>
                                            <div>
                                                <span class="thumb-info thumb-info-side-image thumb-info-no-zoom thumb-info-no-borders thumb-info-blog-custom mb-xl">
                                                    <span class="thumb-info-side-image-wrapper p-none">
                                                        <img src="<?php echo base_url() ?>assets/theme/img/demos/restaurant/blog/blog-restaurant-5.jpg" class="img-responsive" alt="" style="width: 165px;">
                                                    </span>
                                                    <span class="thumb-info-caption">
                                                        <span class="thumb-info-caption-text">
                                                            <h4 class="mb-none mt-xs heading-dark">Lorem ipsum dolor sit</h4>
                                                            <p class="font-size-md">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu pulvinar magna. Lorem ipsum dolor sit...</p>
                                                            <a class="mt-md" href="demo-restaurant-press-detail.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                                                        </span>
                                                    </span>
                                                </span>

                                                <span class="thumb-info thumb-info-side-image thumb-info-no-zoom thumb-info-no-borders thumb-info-blog-custom">
                                                    <span class="thumb-info-side-image-wrapper p-none">
                                                        <img src="<?php echo base_url() ?>assets/theme/img/demos/restaurant/blog/blog-restaurant-4.jpg" class="img-responsive" alt="" style="width: 165px;">
                                                    </span>
                                                    <span class="thumb-info-caption">
                                                        <span class="thumb-info-caption-text">
                                                            <h4 class="mb-none mt-xs heading-dark">Lorem ipsum dolor sit</h4>
                                                            <p class="font-size-md">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu pulvinar magna. Lorem ipsum dolor sit...</p>
                                                            <a class="mt-md" href="demo-restaurant-press-detail.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>
                                            <div>
                                                <span class="thumb-info thumb-info-side-image thumb-info-no-zoom thumb-info-no-borders thumb-info-blog-custom mb-xl">
                                                    <span class="thumb-info-side-image-wrapper p-none">
                                                        <img src="<?php echo base_url() ?>assets/theme/img/demos/restaurant/blog/blog-restaurant-5.jpg" class="img-responsive" alt="" style="width: 165px;">
                                                    </span>
                                                    <span class="thumb-info-caption">
                                                        <span class="thumb-info-caption-text">
                                                            <h4 class="mb-none mt-xs heading-dark">Lorem ipsum dolor sit</h4>
                                                            <p class="font-size-md">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu pulvinar magna. Lorem ipsum dolor sit...</p>
                                                            <a class="mt-md" href="demo-restaurant-press-detail.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                                                        </span>
                                                    </span>
                                                </span>

                                                <span class="thumb-info thumb-info-side-image thumb-info-no-zoom thumb-info-no-borders thumb-info-blog-custom">
                                                    <span class="thumb-info-side-image-wrapper p-none">
                                                        <img src="<?php echo base_url() ?>assets/theme/img/demos/restaurant/blog/blog-restaurant-5.jpg" class="img-responsive" alt="" style="width: 165px;">
                                                    </span>
                                                    <span class="thumb-info-caption">
                                                        <span class="thumb-info-caption-text">
                                                            <h4 class="mb-none mt-xs heading-dark">Lorem ipsum dolor sit</h4>
                                                            <p class="font-size-md">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu pulvinar magna. Lorem ipsum dolor sit...</p>
                                                            <a class="mt-md" href="demo-restaurant-press-detail.html">Read More <i class="fa fa-long-arrow-right"></i></a>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </section>
                        </div>

                        <div class="col-md-6 p-none">
                            <section class="section section-tertiary section-no-border match-height mt-none">
                                <div class="row">
                                    <div class="col-half-section">
                                        <div class="center">
                                            <h4 class="mt-none mb-none heading-dark">Video <strong>Kami</strong></h4>
                                         

                                            <hr class="custom-divider m-none">
                                        </div>
                                        <div class="row video-kami">
                                            <div class="col-md-12">
                                                <iframe width="100%" style="min-height:355px;" src="https://www.youtube.com/embed/B-DbKps8v0A" frameborder="0" allowfullscreen></iframe>
                                            </div>
                                            

                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>

                    </div>
                </div>