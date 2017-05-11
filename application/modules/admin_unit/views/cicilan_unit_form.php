        <div class="row">
            <div class="col-md-12">
              <div class="grid simple">
                <div class="grid-title no-border">
                  
                  <div class="tools"> <a href="javascript:;" class="collapse"></a> <a href="#grid-config" data-toggle="modal" class="config"></a> <a href="javascript:;" class="reload"></a> <a href="javascript:;" class="remove"></a> </div>
                </div>
                <form enctype="multipart/form-data" method="post" action="<?php echo base_url() ?><?php echo $controller."/".$function?>_<?php if(isset($data)){echo"update";}else{echo"add";} ?>">
                <input type="hidden" name="id" value="<?php if(isset($data)){ echo $data->id; } ?>">
                <input type="hidden" name="controller" id="controller" value="<?php echo $controller ?>">
              <input type="hidden" name="method" value="<?php echo $function ?>" id="method">
                <div class="grid-body no-border">
                  <div class="row">
                    <div class="col-md-8 col-sm-8 col-xs-8">

                      <div class="form-group">
                        <label class="form-label">DP Discount</label>
                        <div class="controls">
                          <input type="text" name="dp_disc" class="form-control" value="<?php if(isset($data)){ echo $data->dp_disc; } ?>">
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Cicilan Discount</label>
                        <div class="controls">
                          <input type="text" name="cicilan_disc" class="form-control" value="<?php if(isset($data)){ echo $data->cicilan_disc; } ?>">
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Price Discount</label>
                        <div class="controls">
                          <input type="text" name="price_disc" class="form-control" value="<?php if(isset($data)){ echo $data->price_disc; } ?>">
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Promo</label>
                        <div class="controls">
                          <input type="checkbox" name="price_offer" class="form-control" <?php if(isset($data->price_offer)){ echo"checked";} ?> value="1">
                        </div>
                      </div>



                        <div class="form-group">
                        <div class="controls">
                          <button type="submit" class="btn btn-primary">Submit</button>
                        </div>
                      </div>

                    </div>
                  </div>
                </div>
                </form>
              </div>
            </div>
          </div>

<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.3/summernote.css" rel="stylesheet">
<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.3/summernote.js"></script>
