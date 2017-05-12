<section class="section-background section-center cover-category" style="background-image: url(<?php echo base_url() ?>assets/theme/img/sentul/banner_category.jpg);">
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
								<div id="">
									<div class="col-md-12 bb">
										<div class="col-sm-6 btl breadcumb">
											<span class="spb">Rumah Dijual </span>
											<span class="litle_spb">( 123.456 rumah ) </span>
										</div>
										<div class="col-sm-6 btl">
											<ul class="pull-right">
												<li  class="link-tabs <?php if($this->uri->segment(2)=='primer'){echo"active-tabss"; } ?> serp-sorting"><a class="a-sort" href="<?php echo base_url() ?>category/primer<?php echo $get_search ?>">Primer</a></li>
												<li class="link-tabs <?php if($this->uri->segment(2)=='second'){echo"active-tabss"; } ?> serp-sorting"><a class="a-sort" href="<?php echo base_url() ?>category/second<?php echo $get_search ?>">Second</a></li>
												<li class="link-tabs <?php if($this->uri->segment(2)=='populer'){echo"active-tabss"; } ?> serp-sorting"><a class="a-sort" href="<?php echo base_url() ?>category/populer<?php echo $get_search ?>">Terpopuler</a></li>
											</ul>
										</div>
									
									</div>
								
									<div class="col-md-12 appear-animation" data-appear-animation="fadeInUp" data-appear-animation-delay="0">
									<?php foreach ($data as $key) { ?>
										<div class="row-content">
											<div class="col-sm-5 itl">
												<img src="<?php echo base_url() ?>assets/uploads/album-unit/<?php echo $key->id_image ?>/<?php echo $key->image ?>" class="img-responsive" alt="">
											</div>
											<div class="col-sm-7 itl-listing">
												<div class="row-info">
													<div class="col-sm-6">
														<div class="left-info">
															<h2 class="listing-title">
																<a href=""><?php echo $key->title ?></a>
															</h2>
															<?php if($key->id_transaction=='1'){ ?>
															<div class="listing-type listing-sell">Rumah Dijual</div>
															<?php }else{ ?>
															<div class="listing-type listing-rent">Rumah Disewa</div>
															<?php } ?>
															<div class="listing-badges <?php echo $key->kondisi ?>"> <?php echo $key->kondisi ?> </div>
														</div>
													</div>
													<div class="col-sm-6 list-right">
														<div class="right-info">
															<div class="price-info"><?php echo idr($key->price) ?></div>
															<!-- <div class="tag-price">Cicilan : 28.4 juta/bulan</div> -->
														</div>
													</div>
												</div>
												<div class="row-info bottom">
													<div class="col-sm-6 pd">
														
														<div class="listing-room-info">
															<div class="bed-info">K.Tidur : <b><?php echo $key->kamar_tidur ?></b> </div>
															<div class="bath-info">K.Mandi : <b><?php echo $key->kamar_mandi ?></b> </div>
															<div class="garage-info">Garasi : <b><?php echo $key->garasi ?></b> </div>
														</div>
														<div class="listing-size-info">
															<div class="building-size"> Luas Bangunan : <b><?php echo $key->luas_bangunan ?> m<sup>2</sup></b></div>
															<div class="land-size"> Luas Tanah : <b><?php echo $key->luas_tanah ?> m<sup>2</sup></b></div>
														</div>
													</div>
													<div class="col-sm-6 pd">
														<div class="right-info">
															<div class="agency-info"><?php echo $key->brand ?></div>
															<!-- <div class="posted-date">Tayang Sejak 1 hari yang lalu</div> -->
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-12 row-button form-inline impressed pd">
												<div class="col-sm-5 left-button form-group pd">
													<button  type="button" class="btn btn-default contact-agent-btn" data-toggle="modal" data-target="#ContactModal"><i class="fa fa-phone"></i><span>Kontak Kami</span></button>
												</div>
												<div class="right-button form-group pull-right pd">
													<a href="<?php echo base_url() ?>unit/detail/<?php echo $key->id ?>/<?php echo url_title($key->title) ?>" title="<?php echo $key->title ?>" class="btn btn-action track-click">Lihat Detil</a>
												</div>
											</div>
											<div class="clearfix"></div>
										</div>
										<?php } ?>

										<div id="serp-pagination" class="serp-pagination">
											<div class="row">
												<div class="col-sm-12">
													
													<div class="serp-paging">
														<?php echo $paging ?>
													</div>
												</div>
											</div>
										</div>
									</div>
								
								</div>
								
							</div>
							<?php echo $this->load->view('sidebar_front') ?>
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