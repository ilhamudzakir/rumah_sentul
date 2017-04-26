<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');


class event extends DC_controller {

	function __construct() {
		parent::__construct();
		if($this->router->fetch_method()=='index'){
			$method='';
		}else{
			$method=str_replace('_',' ',$this->router->fetch_method());
		}
		$this->controller_attr = array('controller' => 'event','controller_name' => 'Event','method'=>ucwords($method));
	}
	
	 function index(){
		$data = $this->controller_attr;
		$data['function']='Event';
		
		//custom
         
		$data['page'] = $this->load->view('event/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	
	function detail(){
		$data = $this->controller_attr;
		$data['function']='detail';
		
		//custom
         
		$data['page'] = $this->load->view('event/detail',$data,true);
		$this->load->view('layout_frontend',$data);
	}
}

