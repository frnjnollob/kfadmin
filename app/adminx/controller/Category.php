<?php
namespace app\adminx\controller;
use think\Request;

class Category extends Admin {
    public function index(){
    	if (Request::instance()->isPost()) {
			$mid=input("get.mid");
			echo 'aaaa';
			if(empty($mid)){die;}
			$map['model']=$mid;
			$list = db('Category')->where($map)->field("id,name,user,fid,path,sort")->order('path,id asc')->select();

			foreach ($list as $key => $value) {
				$count = count(explode('-', $value['path'])) - 2;
				if ($value['fid'] > 0) {
					$list[$key]['style'] = 'style="padding-left:' . (($count * 10) + 10) . 'px;"';
				}
			}
			$result = array(
                'data'=>$list
            );
            echo $this->return_json($result);
    	}else{
	    	$mid=input("mid",0,"intval");
			if(empty($mid)){
				$mid=1;
			}
			$this->assign('mid', $mid);
	    	return view();
    	}
    }
   
}