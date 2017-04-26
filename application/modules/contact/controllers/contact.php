<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');


class contact extends DC_controller {

	function __construct() {
		parent::__construct();
		if($this->router->fetch_method()=='index'){
			$method='';
		}else{
			$method=str_replace('_',' ',$this->router->fetch_method());
		}
		$this->controller_attr = array('controller' => 'contact','controller_name' => 'Contact','method'=>ucwords($method));
	}
	
	 function index(){
		$data = $this->controller_attr;
		$data['function']='contact';
        //custom

        $data['page'] = $this->load->view('contact/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	
}

