<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');


class category extends DC_controller {

	function __construct() {
		parent::__construct();
		if($this->router->fetch_method()=='index'){
			$method='';
		}else{
			$method=str_replace('_',' ',$this->router->fetch_method());
		}
		$this->controller_attr = array('controller' => 'category','controller_name' => 'Category','method'=>ucwords($method));
	}
	
	 function index(){
		$data = $this->controller_attr;
		$data['function']='category';
        //custom
		$data['paging_jual']=$this->pagination_param(base_url()."category/page/",'jual',10,100);
		$data['paging_sewa']=$this->pagination_param(base_url()."category/page/",'second',10,100);
		$data['paging_populer']=$this->pagination_param(base_url()."category/page/",'populer',10,100);
        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	
}

