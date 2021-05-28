<?php
namespace app\adminx\validate;

use think\Validate;

class User extends Validate
{

    protected $rule =   [
        'username'              => 'require',
        'password'              => 'require',
        'role_id' => 'require',
    ];

    protected $message  =   [
        'username.require'      => '请输入用户名',
        'password.require'       => '请输入密码',
    ];

    protected $scene = [
        'add' => ['username','password', 'role_id'],
        'login' =>  ['username','password'],
        'edit' => ['username', 'password', 'role_id']
    ];

}


