<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');


class news extends DC_controller {

	function __construct() {
		parent::__construct();
		if($this->router->fetch_method()=='index'){
			$method='';
		}else{
			$method=str_replace('_',' ',$this->router->fetch_method());
		}
		$this->controller_attr = array('controller' => 'news','controller_name' => 'News','method'=>ucwords($method));
	}
	
	 function index(){
		$data = $this->controller_attr;
		$data['function']='news';
		
		//custom
         		 $data['meta_title']='rumah rumah sentul';
		     $data['meta_description'] = 'Cari beli dan jual properti secara online mudah aman sekaligus cepat, hanya di RumahSentul.com';
          $data['meta_keywords'] ='rumah di jual,beli rumah,bogor,asri bogor, rumah indah di bogor, view mountain, sentul city, apartment,pemandangan indah,harga murah,harga terjangkau, invesstasi';
          $data['meta_site_name'] ='RumahSentul.com';
          $data['meta_image']='RumahSentul.com';
        
		$data['page'] = $this->load->view('news/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	
	function detail($id){
		$data = $this->controller_attr;
		$data['function']='detail';
		
		$data['data'] = select_where($this->tbl_news,'id',$id)->row();
        
        $unit_jual=select_all_limit_random($this->tbl_unit,5);
        foreach ($unit_jual as $key) {
        	$album=select_where($this->tbl_album_unit,'id_unit',$key->id)->row();
        	$key->id_image=$album->id;
        	$key->image=$album->images;
        }
        $data['unit_jual']=$unit_jual;
		$data['page'] = $this->load->view('news/detail',$data,true);
		$this->load->view('layout_frontend',$data);
	}
}

