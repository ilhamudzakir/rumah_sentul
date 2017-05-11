
<?php foreach ($unit_sewa as $key) { ?>

<div class="col-sm-4 pb-xlg">
    <div class="appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="300">
            <span class="thumb-info thumb-info-no-zoom thumb-info-custom mb-xl center thumb-custom">
                <span class="thumb-info-side-image-wrapper p-none">
                   <a href="#"> 
                        <img class="img_unit" src="<?php echo base_url() ?>assets/uploads/album-unit/<?php echo $key->id_image ?>/<?php echo $key->image ?>" class="img-responsive" alt="">
                    </a>
                </span>
                <span class="thumb-info-caption">
                    <div class="thumb-info-caption-text title-info-caption">
                        <span class="title-caption"><a id="cap-blue" href="<?php echo base_url()."unit/detail/".$key->id."/".url_title($key->title) ?>"><?php echo $key->title ?></a></span>
                       
                    </div>
                    <div class="specs-highlight-front">
                        <span>LB: 90,00 m²</span>
                        <span>LT: 160,00 m²</span>
                        <span>KT: 5</span>
                        <span>KM: 2</span>
                        
                    </div>
                </span>
            </span>
    </div>
</div>



<?php } ?>
                                        
                                  