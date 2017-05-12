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
        if(isset($_GET['status'])){
        redirect('category/primer?status='.$_GET['status']."&category=".$_GET['category']);
        }else{
		redirect('category/primer');
        }
	}

	function primer(){
		$data = $this->controller_attr;
		$data['function']='category';
        //custom
        if(isset($_GET['status'])){
            $array_search=array(
                'id_condition' => 2,
                'id_transaction'=> $_GET['status'],
                'id_category'=> $_GET['category'], 
                );
            $get_search='?status='.$_GET['status']."&category=".$_GET['category'];
        }else{
             $array_search=array(
                'id_condition' => 2,
                );

            $get_search='';
        }
        $unit=select_where_array_limit_order($this->tbl_unit,$array_search,10,'date_created','DESC');
        $unit_total=select_where_array_order($this->tbl_unit,$array_search,'date_created','DESC')->num_rows();
        $unit=$unit->result();
        foreach ($unit as $key) {
        	$album=select_where($this->tbl_album_unit,'id_unit',$key->id)->row();
        	$key->id_image=$album->id;
        	$key->image=$album->images;
            $brand=select_where($this->tbl_brand,'id',$key->id_brand)->row();
            $key->brand=$brand->title;
            $kondisi=select_where($this->tbl_condition,'id',$key->id_condition)->row();
            $key->kondisi=$kondisi->title;
        }
        $data['get_search']=$get_search;
        $data['data']=$unit;
		$data['paging']=$this->pagination_param(base_url()."category/primer/page/".$get_search,10,$unit_total);
        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}

	function second(){
		$data = $this->controller_attr;
		$data['function']='category';
        //custom
        if(isset($_GET['status'])){
            $array_search=array(
                'id_condition' => 1,
                'id_transaction'=> $_GET['status'],
                'id_category'=> $_GET['category'], 
                );
            $get_search='?status='.$_GET['status']."&category=".$_GET['category'];
        }else{
             $array_search=array(
                'id_condition' => 1,
                );

            $get_search='';
        }
        $unit=select_where_array_limit_order($this->tbl_unit,$array_search,10,'date_created','DESC');
        $unit_total=select_where_array_order($this->tbl_unit,$array_search,'date_created','DESC')->num_rows();
        $unit=$unit->result();
        foreach ($unit as $key) {
        	$album=select_where($this->tbl_album_unit,'id_unit',$key->id)->row();
        	$key->id_image=$album->id;
        	$key->image=$album->images;
        }
        $data['get_search']=$get_search;
        $data['data']=$unit;
		$data['paging']=$this->pagination_param(base_url()."category/second/page/".$get_search,10,$unit_total);
        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}

	function populer(){
		$data = $this->controller_attr;
		$data['function']='category';
        //custom
         if(isset($_GET['status'])){
            $array_search=array(
                'id_transaction'=> $_GET['status'],
                'id_category'=> $_GET['category'], 
                );
            $get_search='?status='.$_GET['status']."&category=".$_GET['category'];
        }else{
             $array_search=array(
                'id !='=>1
                );

            $get_search='';
        }
        $unit=select_where_array_limit_order($this->tbl_unit,$array_search,10,'date_created','DESC');
        $unit_total=select_where_array_order($this->tbl_unit,$array_search,'date_created','DESC')->num_rows();
        $unit=$unit->result();
        foreach ($unit as $key) {
        	$album=select_where($this->tbl_album_unit,'id_unit',$key->id)->row();
        	$key->id_image=$album->id;
        	$key->image=$album->images;
        }
        $data['get_search']=$get_search;
        $data['data']=$unit;
		$data['paging']=$this->pagination_param(base_url()."category/populer/page/".$get_search,10,$unit_total);
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



	function contact_send()
	{
		$this->load->library('email');
		$email = $this->input->post("email");
		$phone = $this->input->post("phone");
		$name = $this->input->post("name");

		$data = $this->controller_attr;
		$data['function'] = 'contact_send';
		if ($email) {
			$this->email->to('rumahsentul@yopmail.com');
			$this->email->from($email, 'rumahsentull');
			$this->email->subject('Number Customer' . $name);
			$this->email->message($phone);
			$this->email->send();
		}

		redirect('category/primer');
	}


}

