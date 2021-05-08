<?php
namespace app\adminx\controller;
use app\common\controller\Base;

use think\Session;

class Login extends Base {

    public function index(){
		if( Session::has('userinfo', 'admin') ) {
			$this->redirect( url('adminx/index/index') );
		}        
		return view();
	}

	//验证码显示
    public function verify() {
        ob_clean();
        $config =    [
            'fontSize'    =>    100,    
            'length'      =>    4,   
            'useCurve'=>false,
        ];
        $captcha = new \think\captcha\Captcha($config);
        return $captcha->entry();
    }

	public function checkLogin() {
		$username = input('post.username');
        $password = input('post.password');
        $checkcode = input('post.checkcode');

        if ($username=='' || empty($username)) {
            $this->error('请输入用户名');
        }
        elseif ($password=='' || empty($password)) {
            $this->error('请输入密码');
        }
        elseif ($checkcode=='' || empty($checkcode)) {
            $this->error('请输入验证码');
        }

        $check = $this->validate(['验证码'=>$checkcode],['验证码'=>'require|captcha']);    
        if ($check!=1) {
            $this->error($check);
        }

        //生成认证条件
        $map['username'] = $username;
        $authInfo = \Org\Util\Rbac::authenticate($map);
        //使用用户名、密码和状态的方式进行认证
        if (!$authInfo) {
            $this->error('帐号不存在或已禁用');
        } else {
            if ($authInfo['password'] != md5($_POST['password'])) {
                $this->error('密码错误');
            }
            $_SESSION[C('USER_AUTH_KEY')] = $authInfo['id'];
            if ($authInfo['username'] == C('site.admin')) {                
                $_SESSION['administrator'] = true;
            }
            //保存登录信息
            $log = M('UserLog');
            $date['uid'] = $authInfo['id'];
            $date['loginTime'] = time();
            $date['loginIP'] = get_client_ip();
            $list = $log->add($date);

            $_SESSION['adminID'] = $authInfo['id'];
            $_SESSION['adminName'] = $authInfo['username'];


            // 缓存访问权限
            \Org\Util\Rbac::saveAccessList();
            $url = U('Index/index');
            $this->success('登录成功',$url);
        }
	}
}
