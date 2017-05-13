<div class="menu-margin"></div>
<section class="p-xlg">
					<div class="container">
						<div class="row">
						<div class="col-md-8 left-bar content-news">
						<div class="title-static">
							<h4>Berita Properti</h4>
						</div>

						<div class="content">
						<?php foreach ($data as $key) { ?>
						<section class="news-row border-bot">
						<div class="row">
							<div class="col-md-4">
								<img src="<?php echo base_url() ?>assets/uploads/fasilitas/<?php echo $key->id ?>/<?php echo $key->images  ?>" width="100%">
							</div>
							<div class="col-md-8">
								<div class="title-news"><h5><?php echo $key->title ?></h5></div>
								<div class="posted-on"><span>Posted on : <?php echo $key->date_created ?></span></div>
								<div><?php echo substr(strip_tags($key->content),0,200) ?></div>
								<br>
								<div><a class="mt-md" href="<?php echo base_url() ?>fasilitas/detail/<?php echo $key->id ?>/<?php echo url_title($key->title) ?>"><i>Read More</i></a></div>
							</div>
						</div>
						</section>
						<?php } ?>
						</div>
						</div>

						<?php $this->load->view('sidebar_front'); ?>
						</div>
					</div>
</section>