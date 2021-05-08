<?php
namespace app\common\controller;
use think\Controller;
use think\Request;

class Base extends Controller {

    public function _initialize(){

    	$request= Request::instance();

    	$module = $request->module();
        $THEME_PATH = '/app/'.$module.'/view/';
        define('RES', $THEME_PATH . 'common');

        $config = tpCache('basic');
        config('site',$config);
    }
}
