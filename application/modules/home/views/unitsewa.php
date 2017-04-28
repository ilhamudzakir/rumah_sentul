 <div class="row mt-lg">
                                    <?php foreach ($unit_sewa as $key) { ?>
                                    
                                    
                                        <div class="col-sm-4 pb-xlg">
                                            <div class="appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="0">
                                                <span class="thumb-info thumb-info-no-zoom thumb-info-custom mb-xl center">
                                                    <span class="thumb-info-side-image-wrapper p-none">
                                                        <img src="<?php echo base_url() ?>assets/uploads/album-unit/<?php echo $key->id_image ?>/<?php echo $key->image ?>" class="img-responsive" alt="">
                                                    </span>
                                                    <span class="thumb-info-caption">
                                                        <span class="thumb-info-caption-text">
                                                            <h2 class="mb-md mt-xs"><?php echo $key->title ?></h2>
                                                            <?php echo substr($key->description, 0,100)."..."; ?>
                                                            <a class="btn btn-primary mt-md" href="<?php echo base_url()."unit/detail/".$key->id."/".url_title($key->title) ?>">View More <i class="fa fa-long-arrow-right"></i></a>
                                                        </span>
                                                    </span>
                                                </span>
                                            </div>
                                        </div>
                                       <?php } ?>
                                        
                                    </div>