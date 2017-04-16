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
		

		 $data = array(
			 'title' => 'Rumah Sentul',
			 'description' => 'Jual Rumah di sentul',
			 'keywords' => 'rumah,dijual'
		 );
		$data['page'] = $this->load->view('home/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	
}

