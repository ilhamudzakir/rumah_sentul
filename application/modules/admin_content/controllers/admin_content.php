<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');


class admin_content extends DC_controller {

	function __construct() {
		parent::__construct();
		$this->check_login();
		if($this->router->fetch_method()=='index'){
			$method='';
		}else{
			$method=str_replace('_',' ',$this->router->fetch_method());
		}
		$this->controller_attr = array('controller' => 'admin_content','controller_name' => 'Admin Content','method'=>ucwords($method),'menu'=>$this->get_menu());
	}
	
	 function index(){
		redirect('admin_content/static_page');
	}
	
	function static_page(){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='static_page';
		$data['list']=select_all($this->tbl_static_content);
		$data['page'] = $this->load->view('admin_content/list_static_page',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function static_page_form($id=null){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='static_page';
		if ($id) {
            $data['data'] = select_where($this->tbl_static_content, 'id', $id)->row();
        }
        else{
            $data['data'] = null;
        }
		$data['page'] = $this->load->view('admin_content/static_page_form',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function static_page_update(){
		$data = $this->controller_attr;
		$data['function']='static_page';
		$id=$this->input->post('id');
		$table_field = $this->db->list_fields($this->tbl_static_content);
		$update = array();
        foreach ($table_field as $field) {
            $update[$field] = $this->input->post($field);
        }
        $update['date_modified']= date("Y-m-d H:i:s");
        $update['id_modifier']=$this->session->userdata['admin']['id'];
        $query=update($this->tbl_static_content,$update,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been updated');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not updated');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function static_page_add(){
		$data = $this->controller_attr;
		$data['function']='static_page';
		$table_field = $this->db->list_fields($this->tbl_static_content);
		$insert = array();
        foreach ($table_field as $field) {
            $insert[$field] = $this->input->post($field);
        }
        $insert['date_created']= date("Y-m-d H:i:s");
        $insert['id_creator']=$this->session->userdata['admin']['id'];
        $query=insert_all($this->tbl_static_content,$insert);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been added');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not added');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function static_page_delete($id){
		$data = $this->controller_attr;
		$function='static_page';
		$query=delete($this->tbl_static_content,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been deleted');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not deleted');
		}
	}

}

