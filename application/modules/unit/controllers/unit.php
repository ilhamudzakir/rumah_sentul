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
		$this->load->model('model_unit');
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

		 $unit = select_where($this->tbl_unit,'id',$id)->row();
		 $album=select_where($this->tbl_album_unit,'id_unit',$unit->id)->row();
		 $condition=select_where($this->tbl_condition,'id',$unit->id_condition)->row(); 
		 $transaction=select_where($this->tbl_transaction,'id',$unit->id_transaction)->row(); 
		 $data['album']=select_where($this->tbl_album_unit,'id_unit',$unit->id)->result();
		 $unit->id_image=$album->id;
         $unit->image=$album->images;
		 $unit->condition_id=$condition->id;
         $unit->condition=$condition->title;
         $unit->transaction_id=$transaction->id;
         $unit->transaction=$transaction->title;


         $unit_jual=select_all_limit_random($this->tbl_unit,5);
        foreach ($unit_jual as $key) {
        	$album=select_where($this->tbl_album_unit,'id_unit',$key->id)->row();
        	$key->id_image=$album->id;
        	$key->image=$album->images;
        }
        $data['unit_jual']=$unit_jual;
		$data['data'] =   $unit;
		$data['page'] = $this->load->view('unit/detail',$data,true);
		$this->load->view('layout_frontend',$data);
	}
	function search(){
		$data = $this->controller_attr;
		$data['function']='unit';
        //custom
         if(!isset($_GET['s'])){
             redirect('home');
        }
        $unit=$this->model_unit->get_search($_GET['s']);
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
        $data['unit_total']=$unit_total;
        $data['get_search']='Search '.$_GET['s'];
        $data['data']=$unit;
		$data['paging']=$this->pagination_param(base_url()."category/populer/page/",10,$unit_total);
        $data['page'] = $this->load->view('category/index',$data,true);
		$this->load->view('layout_frontend',$data);
	}

}

