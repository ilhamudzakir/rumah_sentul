<section class="section-background section-center" style="background-image: url(<?php echo base_url() ?>assets/theme/img/sentul/banner_category.jpg); background-position: 50% 100%; min-height: 400px; ">
</section>

<section class="p-xlg">
<div class="container">
	<div class="row">
		
		<form action="<?php echo base_url() ?>unit/search"  method="GET" >
			<div class="col-md-12-offset-2">
				<div class="col-md-10 search">
					<input type="text" value="" class="form-control cari" placeholder="Cari properti idaman anda" name="s" id="search">
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
								
								
								<div class="col-sm-12 right pd">
									<div class="tag-price stat">
										<?php if($data->condition_id == 1){?> KPR > CASH  <?php }else{ ?>  KPR/KPA > BERTAHAP/CASH <?php }?>
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
								
								<div class="col-sm-8 right pd btn-infol">
										<div class="price-info">
												<button  type="button" class="btn btn-default contact-agent-btn" data-toggle="modal" data-target="#ContactModal"><i class="fa fa-phone"></i><span>Kontak Kami</span></button> 
										</div>
								</div>

								
								<div class="col-sm-8 right pd btn-infol">
										<div class="price-info">
											<a href="<?php echo base_url() ?>assets/uploads/file-unit/<?php echo $data->id ?>/<?php echo $data->fileUpload ?>" target=_blank class="btn btn-default contact-agent-btn"><i class="fa fa-eye"></i><span>Lihat List Harga</span></a>
										
										</div>
								</div>

							</div>
						</div>
					</div>
					
				</div>
			
				<div class="col-sm-12 listing-description">
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
											<img class="img_unit_dt" src="<?php echo base_url() ?>assets/uploads/album-unit/<?php echo $key->id_image ?>/<?php echo $key->image ?>" class="img-responsive" alt="<?php echo $key->title ?>">
										</a>
									</span>
									<span class="thumb-info-caption">
										<div class="thumb-info-caption-text title-info-caption">
											<span class="title-caption_dt"><a id="cap-blue" title="<?php echo $key->title ?>" href="<?php echo base_url()."unit/detail/".$key->id."/".url_title($key->title) ?>"><?php echo $key->title ?></a></span>
										   
										</div>
										<div class="specs-highlight-front_dt">
												  	<span>LB: <?php echo $key->luas_bangunan;?> m<sup>2</sup></span>
													<span>LT: <?php echo $key->luas_tanah;?> m<sup>2</sup></span>
													<span>KT: <?php echo $key->kamar_tidur;?></span>
													<span>KM: <?php echo $key->kamar_mandi;?></span>
											
										</div>
									</span>
								</span>
							</div>


						</div>
						<?php } ?>
					</div>
				</div>
				 
				</div>
			</div>
		</div>
		
			<?php $this->load->view('sidebar_front'); ?>
	</div>
	
</div>
</section>

	<!-- Modal -->
			<div id="ContactModal" class="modal fade" role="dialog">
			  <div class="modal-dialog ">

				<!-- Modal content-->
				<div class="modal-content">
				  <div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Kontak Kami</h4>
				  </div>
				  <div class="modal-body">
					<div class="modal-wrapper">
						<div class="row">
							<div class="col-sm-12">
								<div class="agen-info">
									<div class="row">
										<div class="col-xs-4"> 
											<div class="agen-photo">
													<img src="img/team/team-8.jpg" class="img-responsive" alt="">
											</div>
											<div class="agent-email">
													<p>roni.sentulcity@gmail.com </p>
											</div>
										</div>
										<div class="col-xs-8"> 
											<div class="agency-info">
													
												<div class="agent-phone">
													<ul>
														<li id="li-phone">
															<h3 class="agent-name">Roni Hartanana</h3>
														</li>
														<li id="li-phone">
															<i class="fa fa-phone"></i> 
															<a  href="tel:+62-812-8598-0130" class="phoneEnquiry">+62-877-7000-0076</a>              
														
														</li>
														<li id="li-bb">
															<i class="fa fa-phone"></i> 
															<a  href="tel:+62-812-8598-0130" class="phoneEnquiry">+62-856-9567-0000</a>              
																	
														</li>
														<li id="li-bb">
															<i class="fa fa-phone"></i> 
															<a  href="tel:+62-812-8598-0130" class="phoneEnquiry">+62-813-9809-0080</a>              
																	
														</li>
													</ul>
												</div>
													
											</div>
										</div>
										
									</div>
								</div>
							</div>
							<div class="col-sm-12">
								<div class="contact-form">
									<form action="<?php echo base_url() ?><?php echo $controller."/contact_send"?>">
										<div class="form-group">
											<input type="text" class="form-control" id="as-name" name="name" placeholder="Nama Anda" xrequired="required" value="">
										</div>
										<div class="form-group">
											<input type="email" class="form-control" id="as-name" name="email" placeholder="Email" xrequired="required" value="">
										</div>
										<div class="form-group">
										  <input type="text" class="form-control phone-contact" id="as-phone" name="phone" placeholder="Telepon (Contoh: 6221998xxxx)" xrequired="required" value="">
										</div>
										<p style="font-size: 12px; color: #999; font-style: italic;">Saat anda menghubungi agen properti / pengembang, jangan lupa untuk menyebutkan bahwa anda melihat listing ini di rumahrumahsentulcity.com.</p>
<!--										<div class="checkbox">-->
<!--										  <label>-->
<!--											<input type="checkbox" id="as-subscribe" name="as-subscribe" checked="checked">-->
<!--											<p>Saya ingin menerima informasi dari rumahrumahsentulcity.com </p>-->
<!--										  </label>-->
<!--										  <label>-->
<!--											<input type="checkbox" id="as-term" name="as-term" checked="checked" required="true">-->
<!--											<p>Saya menyetujui <a href="/syarat-dan-ketentuan-id.html" target="_blank">Syarat dan Ketentuan</a> yang berlaku di rumahrumahsentulcity.com</p>-->
<!--										  </label>-->
<!--										</div>-->
										<button type="submit" id="contact-agent-form-submit-btn" class="btn btn-action">Kirim Sekarang</button>
									</form>
								</div>
							</div>
						</div>
					</div>
				  </div>
				  <div class="modal-footer">
					
				  </div>
				</div>

			  </div>
			</div>