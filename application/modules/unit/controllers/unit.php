<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');


class unit extends DC_controller {

	function __construct() {
		parent::__construct();
		if($this->router->fetch_method()=='index'){
			$method='';
		}else{
			$method=str_replace('_',' ',$this->router->fetch_method());
		}
		$this->controller_attr = array('controller' => 'unit','controller_name' => 'Unit','method'=>ucwords($method));
	}
	
	 function index(){
		$data = $this->controller_attr;
		$data['function']='unit';

		 /*custome */
		 

		$data['page'] = $this->load->view('unit/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}

	function detail($id){
		$data = $this->controller_attr;
		$data['function']='unit';

		 /*custome */
		 

		$data['page'] = $this->load->view('unit/detail',$data,true);
		$this->load->view('layout_frontend',$data);
	}

}

