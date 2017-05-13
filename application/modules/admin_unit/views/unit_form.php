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
                          <input type="text" required name="title" class="form-control" value="<?php if(isset($data)){ echo $data->title; } ?>">
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
                        <label class="form-label">Status</label>
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
                        <label class="form-label">Jumlah Kamar Mandi</label>
                        <div class="controls">
                          <input type="text" name="kamar_mandi" class="form-control" value="<?php if(isset($data)){ echo $data->kamar_mandi; } ?>">
                        </div>
                      </div>

                       <div class="form-group">
                        <label class="form-label">Jumlah Kamar Tidur</label>
                        <div class="controls">
                          <input type="text" name="kamar_tidur" class="form-control" value="<?php if(isset($data)){ echo $data->kamar_tidur; } ?>">
                        </div>
                      </div>

                       <div class="form-group">
                        <label class="form-label">Jumlah Garasi</label>
                        <div class="controls">
                          <input type="text" name="garasi" class="form-control" value="<?php if(isset($data)){ echo $data->garasi; } ?>">
                        </div>
                      </div>

                       <div class="form-group">
                        <label class="form-label">Luas Tanah</label>
                        <div class="controls">
                          <input type="text" name="luas_tanah" class="form-control" value="<?php if(isset($data)){ echo $data->luas_tanah; } ?>">
                        </div>
                      </div>

                       <div class="form-group">
                        <label class="form-label">Luas Bangunan</label>
                        <div class="controls">
                          <input type="text" name="luas_bangunan" class="form-control" value="<?php if(isset($data)){ echo $data->luas_bangunan; } ?>">
                        </div>
                      </div>


                       <div class="form-group">
                        <label class="form-label">Price</label>
                        <div class="controls">
                          <input type="text" name="price" class="form-control" value="<?php if(isset($data)){ echo $data->price; } ?>">
                        </div>
                      </div>

                            <div class="form-group">
                        <label class="form-label">File</label>
                        

                        <div class="box">
          <input type="file" name="fileUpload" id="file-7" class="inputfile" accept="pdf/*" onchange="loadFile(event)" />
          <label for="file-7"><span></span> <strong><svg xmlns="http://www.w3.org/2000/svg" width="20" height="17" viewBox="0 0 20 17"><path d="M10 0l-5.2 4.9h3.3v5.1h3.8v-5.1h3.3l-5.2-4.9zm9.3 11.5l-3.2-2.1h-2l3.4 2.6h-3.5c-.1 0-.2.1-.2.1l-.8 2.3h-6l-.8-2.2c-.1-.1-.1-.2-.2-.2h-3.6l3.4-2.6h-2l-3.2 2.1c-.4.3-.7 1-.6 1.5l.6 3.1c.1.5.7.9 1.2.9h16.3c.6 0 1.1-.4 1.3-.9l.6-3.1c.1-.5-.2-1.2-.7-1.5z"/></svg> Choose a file&hellip;</strong></label>
        </div>

               </div>




                      <div class="form-group">
                        <label class="form-label">Description</label>
                        <div class="controls">
                           <textarea id="summernote" required name="description" placeholder="Enter text ..." class="form-control" rows="10"><?php if(isset($data)){ echo $data->description; } ?></textarea>
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
