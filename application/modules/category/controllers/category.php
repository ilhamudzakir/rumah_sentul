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

        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	
}

