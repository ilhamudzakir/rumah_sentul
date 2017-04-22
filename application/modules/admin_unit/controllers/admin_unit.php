<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');


class admin_unit extends DC_controller {

	function __construct() {
		parent::__construct();
		if($this->router->fetch_method()=='index'){
			$method='';
		}else{
			$method=str_replace('_',' ',$this->router->fetch_method());
		}
		$this->controller_attr = array('controller' => 'admin_unit','controller_name' => 'Admin Unit','method'=>ucwords($method),'menu'=>$this->get_menu());
	}
	
	public function index(){
		$data = $this->controller_attr;
		if($this->session->userdata('admin') != FALSE){
			redirect('admin_unit/unit');
		}
		else{
			redirect('admin/login');
		}
	}

	function unit(){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='unit';
		$data['list']=select_all($this->tbl_unit);
		$data['page'] = $this->load->view('admin_unit/list_unit',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function unit_form($id=null){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='unit';
		if ($id) {
            $data['data'] = select_where($this->tbl_unit, 'id', $id)->row();
        }
        else{
            $data['data'] = null;
        }
        $data['category']=select_all($this->tbl_category_unit);
        $data['condition']=select_all($this->tbl_condition);
        $data['brand']=select_all($this->tbl_brand);
        $data['transaction']=select_all($this->tbl_transaction);
		$data['page'] = $this->load->view('admin_unit/unit_form',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function unit_update(){
		$data = $this->controller_attr;
		$data['function']='unit';
		$id=$this->input->post('id');
		$table_field = $this->db->list_fields($this->tbl_unit);
		$unit=select_where($this->tbl_unit,'id',$id)->row();
		$update = array();
        foreach ($table_field as $field) {
            $update[$field] = $this->input->post($field);
        }
        
        $update['date_modified']= date("Y-m-d H:i:s");
        $update['id_modifier']=$this->session->userdata['admin']['id'];
        $query=update($this->tbl_unit,$update,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been updated');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not updated');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function unit_add(){
		$data = $this->controller_attr;
		$data['function']='unit';
		$table_field = $this->db->list_fields($this->tbl_unit);
		$insert = array();
        foreach ($table_field as $field) {
            $insert[$field] = $this->input->post($field);
        }
        
        $insert['date_created']= date("Y-m-d H:i:s");
        $insert['id_creator']=$this->session->userdata['admin']['id'];
        $query=insert_all($this->tbl_unit,$insert);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been added');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not added');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function unit_delete($id){
		$data = $this->controller_attr;
		$function='unit';
		$query=delete($this->tbl_unit,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been deleted');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not deleted');
		}
	}
	
	function category_unit(){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='category_unit';
		$data['list']=select_all($this->tbl_category_unit);
		$data['page'] = $this->load->view('admin_unit/list_category_unit',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function category_unit_form($id=null){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='category_unit';
		if ($id) {
            $data['data'] = select_where($this->tbl_category_unit, 'id', $id)->row();
        }
        else{
            $data['data'] = null;
        }
        
		$data['page'] = $this->load->view('admin_unit/category_unit_form',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function category_unit_update(){
		$data = $this->controller_attr;
		$data['function']='category_unit';
		$id=$this->input->post('id');
		$table_field = $this->db->list_fields($this->tbl_category_unit);
		$category_unit=select_where($this->tbl_category_unit,'id',$id)->row();
		$update = array();
        foreach ($table_field as $field) {
            $update[$field] = $this->input->post($field);
        }
        if(empty($_FILES['images']['name'])){
        	$update['images']=$unit->images;
        }else{
        	 $update['images']=$_FILES['images']['name'];
        }
        $update['date_modified']= date("Y-m-d H:i:s");
        $update['id_modifier']=$this->session->userdata['admin']['id'];
        $query=update($this->tbl_category_unit,$update,'id',$id);
		if($query){
			if(!empty($_FILES['images']['name'])){
			unlink('assets/uploads/category-unit/'.$id.'/'.$category_unit->images);
			if (!file_exists('assets/uploads/category-unit/'.$id)) {
    				mkdir('assets/uploads/category-unit/'.$id, 0777, true);
			 }
        	 $config['upload_path'] = 'assets/uploads/category-unit/'.$id;
             $config['allowed_types'] = 'jpg|jpeg|png|gif';
             $config['file_name'] = $_FILES['images']['name'];
             $this->upload->initialize($config);
             if($this->upload->do_upload('images')){
                    $uploadData = $this->upload->data();
                }else{
                    echo"error upload";
                    die();
              }
          }
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been updated');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not updated');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function category_unit_add(){
		$data = $this->controller_attr;
		$data['function']='category_unit';
		$table_field = $this->db->list_fields($this->tbl_category_unit);
		$insert = array();
        foreach ($table_field as $field) {
            $insert[$field] = $this->input->post($field);
        }
        if(empty($_FILES['images']['name'])){
        	$insert['images']=='';
        }else{
        	 $insert['images']=$_FILES['images']['name'];
        }
        $insert['date_created']= date("Y-m-d H:i:s");
        $insert['id_creator']=$this->session->userdata['admin']['id'];
        $query=insert_all($this->tbl_category_unit,$insert);
		if($query){
			if(!empty($_FILES['images']['name'])){
			if (!file_exists('assets/uploads/category-unit/'.$this->db->insert_id())) {
    				mkdir('assets/uploads/category-unit/'.$this->db->insert_id(), 0777, true);
			 }
        	 $config['upload_path'] = 'assets/uploads/category-unit/'.$this->db->insert_id();
             $config['allowed_types'] = 'jpg|jpeg|png|gif';
             $config['file_name'] = $_FILES['images']['name'];
             $this->upload->initialize($config);
             if($this->upload->do_upload('images')){
                    $uploadData = $this->upload->data();
                }else{
                    echo"error upload";
                    die();
              }
          }
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been added');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not added');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function category_unit_delete($id){
		$data = $this->controller_attr;
		$function='category_unit';
		$query=delete($this->tbl_category_unit,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been deleted');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not deleted');
		}
	}

	function brand(){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='brand';
		$data['list']=select_all($this->tbl_brand);
		$data['page'] = $this->load->view('admin_unit/list_brand',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function brand_form($id=null){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='brand';
		if ($id) {
            $data['data'] = select_where($this->tbl_brand, 'id', $id)->row();
        }
        else{
            $data['data'] = null;
        }
        
		$data['page'] = $this->load->view('admin_unit/brand_form',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function brand_update(){
		$data = $this->controller_attr;
		$data['function']='brand';
		$id=$this->input->post('id');
		$table_field = $this->db->list_fields($this->tbl_brand);
		$brand=select_where($this->tbl_brand,'id',$id)->row();
		$update = array();
        foreach ($table_field as $field) {
            $update[$field] = $this->input->post($field);
        }
        if(empty($_FILES['images']['name'])){
        	$update['images']=$unit->images;
        }else{
        	 $update['images']=$_FILES['images']['name'];
        }
        $update['date_modified']= date("Y-m-d H:i:s");
        $update['id_modifier']=$this->session->userdata['admin']['id'];
        $query=update($this->tbl_brand,$update,'id',$id);
		if($query){
			if(!empty($_FILES['images']['name'])){
			unlink('assets/uploads/brand/'.$id.'/'.$brand->images);
			if (!file_exists('assets/uploads/brand/'.$id)) {
    				mkdir('assets/uploads/brand/'.$id, 0777, true);
			 }
        	 $config['upload_path'] = 'assets/uploads/brand/'.$id;
             $config['allowed_types'] = 'jpg|jpeg|png|gif';
             $config['file_name'] = $_FILES['images']['name'];
             $this->upload->initialize($config);
             if($this->upload->do_upload('images')){
                    $uploadData = $this->upload->data();
                }else{
                    echo"error upload";
                    die();
              }
          }
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been updated');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not updated');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function brand_add(){
		$data = $this->controller_attr;
		$data['function']='brand';
		$table_field = $this->db->list_fields($this->tbl_brand);
		$insert = array();
        foreach ($table_field as $field) {
            $insert[$field] = $this->input->post($field);
        }
        if(empty($_FILES['images']['name'])){
        	$insert['images']=='';
        }else{
        	 $insert['images']=$_FILES['images']['name'];
        }
        $insert['date_created']= date("Y-m-d H:i:s");
        $insert['id_creator']=$this->session->userdata['admin']['id'];
        $query=insert_all($this->tbl_brand,$insert);
		if($query){
			if(!empty($_FILES['images']['name'])){
			if (!file_exists('assets/uploads/brand/'.$this->db->insert_id())) {
    				mkdir('assets/uploads/brand/'.$this->db->insert_id(), 0777, true);
			 }
        	 $config['upload_path'] = 'assets/uploads/brand/'.$this->db->insert_id();
             $config['allowed_types'] = 'jpg|jpeg|png|gif';
             $config['file_name'] = $_FILES['images']['name'];
             $this->upload->initialize($config);
             if($this->upload->do_upload('images')){
                    $uploadData = $this->upload->data();
                }else{
                    echo"error upload";
                    die();
              }
          }
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been added');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not added');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function brand_delete($id){
		$data = $this->controller_attr;
		$function='brand';
		$query=delete($this->tbl_brand,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been deleted');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not deleted');
		}
	}
	function condition(){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='condition';
		$data['list']=select_all($this->tbl_condition);
		$data['page'] = $this->load->view('admin_unit/list_condition',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function condition_form($id=null){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='condition';
		if ($id) {
            $data['data'] = select_where($this->tbl_condition, 'id', $id)->row();
        }
        else{
            $data['data'] = null;
        }
        
		$data['page'] = $this->load->view('admin_unit/condition_form',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function condition_update(){
		$data = $this->controller_attr;
		$data['function']='condition';
		$id=$this->input->post('id');
		$table_field = $this->db->list_fields($this->tbl_condition);
		$condition=select_where($this->tbl_condition,'id',$id)->row();
		$update = array();
        foreach ($table_field as $field) {
            $update[$field] = $this->input->post($field);
        }
        $update['date_modified']= date("Y-m-d H:i:s");
        $update['id_modifier']=$this->session->userdata['admin']['id'];
        $query=update($this->tbl_condition,$update,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been updated');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not updated');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function condition_add(){
		$data = $this->controller_attr;
		$data['function']='condition';
		$table_field = $this->db->list_fields($this->tbl_condition);
		$insert = array();
        foreach ($table_field as $field) {
            $insert[$field] = $this->input->post($field);
        }
        if(empty($_FILES['images']['name'])){
        	$insert['images']=='';
        }else{
        	 $insert['images']=$_FILES['images']['name'];
        }
        $insert['date_created']= date("Y-m-d H:i:s");
        $insert['id_creator']=$this->session->userdata['admin']['id'];
        $query=insert_all($this->tbl_condition,$insert);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been added');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not added');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function condition_delete($id){
		$data = $this->controller_attr;
		$function='condition';
		$query=delete($this->tbl_condition,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been deleted');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not deleted');
		}
	}

		function transaction(){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='transaction';
		$data['list']=select_all($this->tbl_transaction);
		$data['page'] = $this->load->view('admin_unit/list_transaction',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function transaction_form($id=null){
		$this->check_access();
		$data = $this->controller_attr;
		$data['function']='transaction';
		if ($id) {
            $data['data'] = select_where($this->tbl_transaction, 'id', $id)->row();
        }
        else{
            $data['data'] = null;
        }
        
		$data['page'] = $this->load->view('admin_unit/transaction_form',$data,true);
		$this->load->view('layout_backend',$data);
	}

	function transaction_update(){
		$data = $this->controller_attr;
		$data['function']='transaction';
		$id=$this->input->post('id');
		$table_field = $this->db->list_fields($this->tbl_transaction);
		$transaction=select_where($this->tbl_transaction,'id',$id)->row();
		$update = array();
        foreach ($table_field as $field) {
            $update[$field] = $this->input->post($field);
        }
        $update['date_modified']= date("Y-m-d H:i:s");
        $update['id_modifier']=$this->session->userdata['admin']['id'];
        $query=update($this->tbl_condition,$update,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been updated');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not updated');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function transaction_add(){
		$data = $this->controller_attr;
		$data['function']='transaction';
		$table_field = $this->db->list_fields($this->tbl_transaction);
		$insert = array();
        foreach ($table_field as $field) {
            $insert[$field] = $this->input->post($field);
        }
        if(empty($_FILES['images']['name'])){
        	$insert['images']=='';
        }else{
        	 $insert['images']=$_FILES['images']['name'];
        }
        $insert['date_created']= date("Y-m-d H:i:s");
        $insert['id_creator']=$this->session->userdata['admin']['id'];
        $query=insert_all($this->tbl_transaction,$insert);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been added');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not added');
		}
		redirect($data['controller']."/".$data['function']);
	}

	function transaction_delete($id){
		$data = $this->controller_attr;
		$function='transaction';
		$query=delete($this->tbl_transaction,'id',$id);
		if($query){
			$this->session->set_flashdata('notif','success');
			$this->session->set_flashdata('msg','Your data have been deleted');
		}else{
			$this->session->set_flashdata('notif','error');
			$this->session->set_flashdata('msg','Your data not deleted');
		}
	}
}

