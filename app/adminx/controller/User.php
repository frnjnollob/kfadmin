<?php
namespace app\adminx\controller;

class User extends Admin {

    public function index(){
    	return view();
    }

    public function main(){
    	$info = array(
            '操作系统'=>PHP_OS,
            '运行环境'=>$_SERVER["SERVER_SOFTWARE"],
            '主机名'=>$_SERVER['SERVER_NAME'],
            'WEB服务端口'=>$_SERVER['SERVER_PORT'],
            'ThinkPHP版本'=>THINK_VERSION,
            '上传附件限制'=>ini_get('upload_max_filesize'),
            '执行时间限制'=>ini_get('max_execution_time').'秒',
            '服务器时间'=>date("Y年n月j日 H:i:s"),
            '北京时间'=>gmdate("Y年n月j日 H:i:s",time()+8*3600),
            '服务器域名/IP'=>$_SERVER['SERVER_NAME'].' [ '.gethostbyname($_SERVER['SERVER_NAME']).' ]',
            '用户的IP地址'=>$_SERVER['REMOTE_ADDR'],
        );
        $this->assign("info",$info);
        return view();
    }

    public function menu(){
        if ($this->admin['administrator']==1) {
            //超级管理员菜单
            $menu = config('leftMenu');
            foreach ($menu as $key => $value) {
                $child = db('Node')->field('id as menuId,title as menuName,icon as menuIcon,pid as parentMenuId,level,name')->where(array('status'=>1,'display'=>1,'level'=>2,'data'=>$value['menuName']))->order('sort asc, id asc')->select();
                foreach ($child as $j => $val) {
                    $val['menuHref'] = url($val['name'].'/index');
                    $val['parentMenuId'] = $value['menuId'];
                    $val['menuIcon']='';
                    array_push($menu,$val);
                }
            }
        }else{
            //普通用户组菜单
            $nodeArr = db('Access')->where(array('role_id'=>$this->admin['group']))->getField('node_id',true);
            $menu = config('leftMenu');
            foreach ($menu as $key => $value) {
                $map['id'] = array('in',$nodeArr);
                $map['data'] = $value['menuName'];
                $map['status'] = 1;
                $map['display'] = 1;
                $map['level'] = 2;
                $child = db('Node')->field('id as menuId,title as menuName,icon as menuIcon,pid as parentMenuId,level,name')->where($map)->order('sort asc, id asc')->select();
                if ($child) {
                    foreach($child as $j => $val) {
                        $val['menuHref'] = url($val['name'].'/index');
                        $val['parentMenuId'] = $value['menuId'];
                        $val['menuIcon']='';
                        array_push($menu,$val);
                    }
                }elseif($value['parentMenuId']!=0){
                    unset($menu[$key]);
                }         
            }
        }
        echo json_encode(array(
            'code'=>1,
            'results'=>array(
                'data'=>$menu
                )
        ));
    }
}