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
	
	 function index($category=null){
		redirect('category/primer');
	}

	function primer(){
		$data = $this->controller_attr;
		$data['function']='category';
        //custom
       $unit=select_where_limit_order($this->tbl_unit,'id_condition',2,10,'date_created','DESC');
        $unit_total=select_where_order($this->tbl_unit,'id_condition',2,'date_created','DESC')->num_rows();
        $unit=$unit->result();
        foreach ($unit as $key) {
        	$album=select_where($this->tbl_album_unit,'id_unit',$key->id)->row();
        	$key->id_image=$album->id;
        	$key->image=$album->images;
        }
        $data['data']=$unit;
		$data['paging']=$this->pagination_param(base_url()."category/primer/page/",10,$unit_total);
        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}

	function second(){
		$data = $this->controller_attr;
		$data['function']='category';
        //custom
        $unit=select_where_limit_order($this->tbl_unit,'id_condition',1,1,'date_created','DESC');
        $unit_total=select_where_order($this->tbl_unit,'id_condition',1,'date_created','DESC')->num_rows();
        $unit=$unit->result();
        foreach ($unit as $key) {
        	$album=select_where($this->tbl_album_unit,'id_unit',$key->id)->row();
        	$key->id_image=$album->id;
        	$key->image=$album->images;
        }
        $data['data']=$unit;
		$data['paging']=$this->pagination_param(base_url()."category/second/page/",10,$unit_total);
        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}

	function populer(){
		$data = $this->controller_attr;
		$data['function']='category';
        //custom
        
		$data['paging']=$this->pagination_param(base_url()."category/page/",'populer',10,100);
        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}

	function page($condition,$page){
		$data = $this->controller_attr;
		$data['function']='category';
        //custom
        $offset=($page*2)-$page;
        $unit=select_where_limit_order($this->tbl_unit,'id_condition',$condition,2,'date_created','DESC');
        $unit_total=select_where_order($this->tbl_unit,'id_condition',$condition,'date_created','DESC')->num_rows();
        $unit=$unit->result();
        foreach ($unit as $key) {
        	$album=select_where($this->tbl_album_unit,'id_unit',$key->id)->row();
        	$key->id_image=$album->id;
        	$key->image=$album->images;
        }
        $data['data']=$unit;
		$data['paging']=$this->pagination_param(base_url()."category/page/".$condition,'primer',$unit_total,2);
        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	
}

