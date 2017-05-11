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
				

				<div class="post-content">

					<h2><a href="blog-post.html"><?php echo $data->title;?></a></h2>
					<div class="listing-history-info">
					<i class="fa fa-clock-o"></i><?php echo get_date($data->date_created);?> 
				</div>

					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur lectus lacus, rutrum sit amet placerat et, bibendum nec mauris. Duis molestie, purus eget placerat viverra, nisi odio gravida sapien, congue tincidunt nisl ante nec tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce sagittis, massa fringilla consequat blandit, mauris ligula porta nisi, non tristique enim sapien vel nisl. Suspendisse vestibulum lobortis dapibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent nec tempus nibh. Donec mollis commodo metus et fringilla. Etiam venenatis, diam id adipiscing convallis, nisi eros lobortis tellus, feugiat adipiscing ante ante sit amet dolor. Vestibulum vehicula scelerisque facilisis. Sed faucibus placerat bibendum. Maecenas sollicitudin commodo justo, quis hendrerit leo consequat ac. Proin sit amet risus sapien, eget interdum dui. Proin justo sapien, varius sit amet hendrerit id, egestas quis mauris.</p>
					<p>Ut ac elit non mi pharetra dictum nec quis nibh. Pellentesque ut fringilla elit. Aliquam non ipsum id leo eleifend sagittis id a lorem. Sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam massa mauris, viverra et rhoncus a, feugiat ut sem. Quisque ultricies diam tempus quam molestie vitae sodales dolor sagittis. Praesent commodo sodales purus. Maecenas scelerisque ligula vitae leo adipiscing a facilisis nisl ullamcorper. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>
					<p>Curabitur non erat quam, id volutpat leo. Nullam pretium gravida urna et interdum. Suspendisse in dui tellus. Cras luctus nisl vel risus adipiscing aliquet. Phasellus convallis lorem dui. Quisque hendrerit, lectus ut accumsan gravida, leo tellus porttitor mi, ac mattis eros nunc vel enim. Nulla facilisi. Nam non nulla sed nibh sodales auctor eget non augue. Pellentesque sollicitudin consectetur mauris, eu mattis mi dictum ac. Etiam et sapien eu nisl dapibus fermentum et nec tortor.</p>
					<p>Curabitur nec nulla lectus, non hendrerit lorem. Quisque lorem risus, porttitor eget fringilla non, vehicula sed tortor. Proin enim quam, vulputate at lobortis quis, condimentum at justo. Phasellus nec nisi justo. Ut luctus sagittis nulla at dapibus. Aliquam ullamcorper commodo elit, quis ornare eros consectetur a. Curabitur nulla dui, fermentum sed dapibus at, adipiscing eget nisi. Aenean iaculis vehicula imperdiet. Donec suscipit leo sed metus vestibulum pulvinar. Phasellus bibendum magna nec tellus fringilla faucibus. Phasellus mollis scelerisque volutpat. Ut sed molestie turpis. Phasellus ultrices suscipit tellus, ac vehicula ligula condimentum et.</p>
					<p>Aenean metus nibh, molestie at consectetur nec, molestie sed nulla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam nec euismod urna. Donec gravida pharetra ipsum, non volutpat ipsum sagittis a. Phasellus ut convallis ipsum. Sed nec dui orci, nec hendrerit massa. Curabitur at risus suscipit massa varius accumsan. Proin eu nisi id velit ultrices viverra nec condimentum magna. Ut porta orci quis nulla aliquam at dictum mi viverra. Maecenas ultricies elit in tortor scelerisque facilisis. Mauris vehicula porttitor lacus, vel pretium est semper non. Ut accumsan rhoncus metus non pharetra. Quisque luctus blandit nisi, id tempus tellus pulvinar eu. Nam ornare laoreet mi a molestie. Donec sodales scelerisque congue. </p>


					<div class="post-block post-share">
						<h3 class="heading-primary"><i class="fa fa-share"></i>Share this post</h3>

						<!-- AddThis Button BEGIN -->
						<div class="addthis_toolbox addthis_default_style ">
							<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
							<a class="addthis_button_tweet"></a>
							<a class="addthis_button_pinterest_pinit"></a>
							<a class="addthis_counter addthis_pill_style"></a>
						</div>
						<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=xa-50faf75173aadc53"></script>
						<!-- AddThis Button END -->

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