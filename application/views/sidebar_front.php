
							<div class="col-md-3 right-bar">
								<div class="header-sidebar">Berita Properti Terbaru</div>
								<div class="content-sidebar">
									
                                    <?php

                                        $no =0;
                                    foreach ($this->news_side_bar as $key) {

									$no++;
                                     ?>

									<div class="row">
										<div class="col-sm-6">
										<a href="">
											<img src="<?php echo base_url() ?>assets/uploads/news/<?php echo $key->id?>/<?php echo $key->images ?>" width="100%">
											</a>
										</div>
										<div class="col-sm-6">
										<a href="">
										<?php echo $key->title ?>
											</a>
										</div>
									</div>
									<?php } ?>			
									<div class="row">
										<div class="col-md-12 page-fb">
											<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FPT-Flip-Flops-Solution-623119867764470%2F&tabs=timeline&width=340&height=417&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId=254507101579491" width="100%" height="370px" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
										</div>
									</div>

								</div>
							</div>