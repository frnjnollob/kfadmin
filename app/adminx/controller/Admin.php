<?php
namespace app\adminx\controller;

use app\common\controller\Base;
use think\Session;
use think\Request;

class Admin extends Base {

	public $admin;

    public function _initialize(){
    	parent::_initialize();

    	//判断是否已经登录    	
    	if( !Session::has('userinfo', 'admin') ) {
			$this->redirect(url('adminx/Login/index'));
		}
        $user = Session::get('userinfo', 'admin');
        $this->admin = $user;
        $request = Request::instance();
        $action_url = $request->module().'/'.$request->controller().'/'.$request->action();
        if($user['administrator']!=1 && !$this->checkRule($user['id'], $action_url)) {
			$this->error('您没有访问权限');
		}
		$this->assign('admin',$this->admin);
    }

    public function checkRule($uid, $action_url)
	{
		return true;
		$authAccess = Loader::model('AuthAccess');
		if(in_array($action_url, $authAccess->getRuleVals($uid))){
			return true;
		}
		return false;
	}

	public function return_json($results){
        return json_encode(array(
                'status'=>1,
                'results'=>$results
            ));
    }
}
