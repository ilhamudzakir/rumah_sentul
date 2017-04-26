<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');


class home extends DC_controller {

	function __construct() {
		parent::__construct();
		if($this->router->fetch_method()=='index'){
			$method='';
		}else{
			$method=str_replace('_',' ',$this->router->fetch_method());
		}
		$this->controller_attr = array('controller' => 'home','controller_name' => 'Home','method'=>ucwords($method));
	}
	
	 function index(){
		$data = $this->controller_attr;
		$data['function']='home';
		 /*Default Meta */
		 $data['meta_title']='rumah rumah sentul';
		     $data['meta_description'] = 'Cari beli dan jual properti secara online mudah aman sekaligus cepat, hanya di RumahSentul.com';
          $data['meta_keywords'] ='rumah di jual,beli rumah,bogor,asri bogor, rumah indah di bogor, view mountain, sentul city, apartment,pemandangan indah,harga murah,harga terjangkau, invesstasi';
          $data['meta_site_name'] ='RumahSentul.com';
          $data['meta_image']='RumahSentul.com';
         
        $data['banner']=select_all($this->tbl_banner);
        $data['list']= select_all($this->tbl_unit);
		$data['page'] = $this->load->view('home/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	
}

