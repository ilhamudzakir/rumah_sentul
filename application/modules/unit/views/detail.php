<section class="section-background section-center" style="background-image: url(<?php echo base_url() ?>assets/theme/img/sentul/banner_category.jpg); background-position: 50% 100%; min-height: 400px; ">
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
		<div class="col-md-8 left-bar">
			<div id="carousel-box" class="carousel slide" data-ride="carousel">
			  <!-- Indicators -->
			  <ol class="carousel-indicators">
				
<?php 
					 $no= 0;	
					 foreach ($album as $key) { 

					 	?>
				<li data-target="#myCarousel" data-slide-to="<?php echo $no?>" class="<?php if( $no==0){?>active <?php } ?>"></li>
			  
<?php $no++; } ?>
			  </ol>

			  <!-- Wrapper for slides -->
				<div class="carousel-inner" id="previewOwlcarousel" role="listbox">
				
					 <?php 
					 $no= 0;	
					 foreach ($album as $key) { 
$no++;
					 	?>
					<div class="item <?php if($no == 1){?>active <?php }?>">
					  <img src="<?php echo base_url() ?>assets/uploads/album-unit/<?php echo $key->id ?>/<?php echo $key->images ?>" alt="<?php echo $key->title?>" class="img-responsive">
					 
					</div>
<?PHP }?>
				
				</div>
				<div class="specs-highlight">
					<span>LB: <?php echo $data->luas_bangunan;?> m<sup>2</sup></span>
					<span>LT: <?php echo $data->luas_tanah; ?> m<sup>2</sup></span>
					<span>KT: <?php echo $data->kamar_tidur ?></span>
					<span>KM: <?php echo $data->kamar_mandi; ?></span>
					
				</div>

			  <!-- Left and right controls -->
			  <a class="left carousel-control" href="#carousel-box" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			  </a>
			  <a class="right carousel-control" href="#carousel-box" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			  </a>
			</div>
			
			
			<div class="listing-info-body" style="border-bottom: 1px solid #ececec;">
			
				
				<div class="col-sm-12 itl-listing-detail">
					<div class="row-info">
						<div class="col-sm-8">
							<div class="left-info">
								<h1 class="listing-title-detail">
									<a href=""><?php echo $data->title;?></a>
								</h1>
								<div class="listing-detail">
									<div class="listing-type-detail <?php if($data->transaction_id == 1){?> listing-rent  <?php }else{ ?>  listing-sell <?php }?>  listing-detail-info">Rumah <?php if($data->transaction_id == 1){?> disewa  <?php }else{ ?>  dijual <?php }?></div>
									
								</div>
								
							</div>
						</div>
						<div class="col-sm-4 list-right">
							<div class="right-info">
								<div class="price-info"><?php echo idr($data->price);?> </div>
								<div class="col-sm-8 right pd">
									<div class="tag-price stat">
										<?php if($data->condition_id == 1){?> KPR > CASH  <?php }else{ ?>  KPR?KPA > BERTAHAP/CASH <?php }?>
									</div>
									
								</div>
								<div class="col-sm-8 right pd">
									<?php if($data->dp_disc){?> 
									<div class="tag-price stat">
										DP : <?php echo $data->dp_disc;?> jtan
									</div>
									<?php } ?>
									
								</div>
								<div class="col-sm-8 right pd">
									<?php if($data->cicilan_disc){?> 
									<div class="tag-price stat">
										Cicilan : <?php echo $data->cicilan_disc;?> jtan
									</div>
									<?php } ?>
									
								</div>
								
							</div>
						</div>
					</div>
					
				</div>
			
				<div class="listing-description">
					<div id="original-desc">
					<?php echo $data->description?>
					</div>
					
				</div>
				
				<div class="listing-history-info">
					<i class="fa fa-clock-o"></i><?php echo get_date($data->date_created);?> 
				</div>
				<div class="listing-specs">
					<h3>Detail</h3>
					<div class="row">
						<div class="col-sm-4">
						  <ul>
					
					
								<li>Luas Bangunan: <?php echo $data->luas_bangunan;?> m<sup>2</sup></li>
								<li>Luas Tanah: <?php echo $data->luas_tanah;?> m<sup>2</sup></li>
								<li>Kamar Tidur: <?php echo $data->kamar_tidur;?></li>
								<li>Kamar Mandi: <?php echo $data->kamar_mandi;?></li>
								<li>Sertifikat: Lainnya</li>     
							</ul>
						</div>
						<div class="col-sm-4">
							<ul>
								<li>Dilengkapi Perabotan: Unfurnished</li>
								<li>Kondisi Properti: Bagus</li>
								<li>Daya Listrik: Lainnya</li>
							</ul>
						</div>
						<div class="col-sm-4">
							<ul>
							</ul>
						</div>                      
					</div>
				 
				</div>
				
				<!-- comments start -->
				<!-- ================ -->
				
				<div class="fb-comments" data-href="" data-width="100%" data-numposts="2" data-colorscheme="light"></div>
						
				<!-- comments end -->
			</div>
			
			<div class="listing-info-body">
				
				
				
				<div class="listing-specs">
					<h3>Properti Rekomendasi Kami</h3>
					
					<div id="tabs-1">
					<div class="row mt-lg">

						 <?php foreach ($unit_jual as $key) { ?>
						<div class="col-sm-4 pb-xlg">

							<div class="appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="0">
								<span class="thumb-info thumb-info-no-zoom thumb-info-custom mb-xl center thumb-custom">
									<span class="thumb-info-side-image-wrapper p-none">
									   <a href="#"> 
											<img src="<?php echo base_url() ?>assets/uploads/album-unit/<?php echo $key->id_image ?>/<?php echo $key->image ?>" class="img-responsive" alt="<?php echo $key->title ?>">
										</a>
									</span>
									<span class="thumb-info-caption">
										<div class="thumb-info-caption-text title-info-caption">
											<span class="title-caption"><a id="cap-blue" title="<?php echo $key->title ?>" href="<?php echo base_url()."unit/detail/".$key->id."/".url_title($key->title) ?>"><?php echo $key->title ?></a></span>
										   
										</div>
										<div class="specs-highlight-front">
												  	<span>LB: <?php echo $key->luas_bangunan;?> m<sup>2</sup></span>
													<span>LT: <?php echo $key->luas_tanah;?> m<sup>2</sup></span>
													<span>KT: <?php echo $key->kamar_tidur;?></span>
													<span>KM: <?php echo $key->kamar_mandi;?></span>
											
										</div>
									</span>
								</span>
							</div>

							  <?php } ?>
						</div>
					</div>
				</div>
				 
				</div>
			</div>
		</div>
		
			<?php $this->load->view('sidebar_front'); ?>
	</div>
	
</div>
</section>