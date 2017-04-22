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
                        <label class="form-label">Title</label>
                        <div class="controls">
                          <input type="text" name="title" class="form-control" value="<?php if(isset($data)){ echo $data->title; } ?>">
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Category</label>
                        <div class="controls">
                          <select class="select2 form-control" name="id_category" required>
                            <option value="">--select category--</option>
                            <?php foreach ($category as $key) { ?>

                            <option <?php if($data and $data->id_category==$key->id){echo"selected";} ?> value="<?php echo $key->id ?>"><?php echo $key->title ?></option>
                            
                            <?php } ?>
                          </select>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Condition</label>
                        <div class="controls">
                          <select class="select2 form-control" name="id_condition" required>
                            <option value="">--select condition--</option>
                            <?php foreach ($condition as $key) { ?>

                            <option <?php if($data and  $data->id_condition==$key->id){echo"selected";} ?> value="<?php echo $key->id ?>"><?php echo $key->title ?></option>
                            
                            <?php } ?>
                          </select>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Brand</label>
                        <div class="controls">
                          <select class="select2 form-control" name="id_brand" required>
                            <option value="">--select brand--</option>
                            <?php foreach ($brand as $key) { ?>

                            <option <?php if($data and $data->id_brand==$key->id){echo"selected";} ?> value="<?php echo $key->id ?>"><?php echo $key->title ?></option>
                            
                            <?php } ?>
                          </select>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Transaction</label>
                        <div class="controls">
                          <select class="select2 form-control" name="id_transaction" required>
                            <option value="">--select transaction--</option>

                            <?php foreach ($transaction as $key) { ?>

                            <option <?php if($data and $data->id_transaction==$key->id){echo"selected";} ?> value="<?php echo $key->id ?>"><?php echo $key->title ?></option>
                            
                            <?php } ?>
                          </select>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Price</label>
                        <div class="controls">
                          <input type="text" name="price" class="form-control" value="<?php if(isset($data)){ echo $data->price; } ?>">
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="form-label">Description</label>
                        <div class="controls">
                           <textarea id="summernote" name="description" placeholder="Enter text ..." class="form-control" rows="10"><?php if(isset($data)){ echo $data->description; } ?></textarea>
                        </div>
                      </div>

                    <div class="form-group">
                      <div class="checkbox check-info">
                      <input id="checkbox4" value="1" name="price_offer" type="checkbox">
                      <label for="checkbox4">Special Price Offer</label>
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
