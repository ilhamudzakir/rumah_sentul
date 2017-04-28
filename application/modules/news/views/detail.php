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
		
			  <!-- Wrapper for slides -->
				<div class="carousel-inner" id="previewOwlcarousel" role="listbox">
				
				
					<div class="item active">
					  <img src="<?php echo base_url() ?>assets/uploads/news/<?php echo $data->id?>/<?php echo $data->images ?>" alt="<?php echo $data->title ?>" class="img-responsive">
					</div>

				
				</div>
				
			</div>
			
			
			<div class="listing-info-body" style="border-bottom: 1px solid #ececec;">
			
				
				<div class="col-sm-12 itl-listing-detail">
					<div class="row-info">
						<div class="col-sm-8">
							<div class="left-info">
								<h1 class="listing-title-detail">
									<a href=""><?php echo $data->title;?></a>
								</h1>
						
								
							</div>
						</div>
						<div class="col-sm-4 list-right">
						
						</div>
					</div>
					
				</div>
			
				<div class="listing-description">
					<div id="original-desc">
					<?php echo $data->content?>
					</div>
					
				</div>
				
				<div class="listing-history-info">
					<i class="fa fa-clock-o"></i><?php echo get_date($data->date_created);?> </div>
			
				
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