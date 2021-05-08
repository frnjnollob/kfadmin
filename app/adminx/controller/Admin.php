<?php
namespace app\adminx\controller;
use app\common\controller\Base;

use think\Session;

class Admin extends Base {

    public function _initialize(){
    	parent::_initialize();

    	//判断是否已经登录
    	if( !Session::has('userinfo', 'admin') ) {
			$this->redirect(url('adminx/Login/index'));
		}
        
    }
}
