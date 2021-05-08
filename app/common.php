<?php
//检查提交数据
function checkRequest(){
    $url = $_SERVER["HTTP_REFERER"]; 
    $str = str_replace("http://","",$url);
    $strdomain = explode("/",$str); 
    $port = $_SERVER['SERVER_PORT']; 
    if ($port=="80") {
        $server = $_SERVER['SERVER_NAME'];
    }else{
        $server = $_SERVER['SERVER_NAME'].":".$port;
    }
    $domain = $strdomain[0]; 
    if ($domain != $server){ //站外提交
        return false;
    }else{
        return checkFormDate();
    }
}

//过滤数据
function checkFormDate(){
    foreach ($_REQUEST as $key => $value){        
        if (inject_check($value)) {
            return false;
            break;
        } 
    }
    return true;
}

function inject_check($sql_str) {  
    return preg_match("/select|inert|script|iframe|update|delete|\'|\/\*|\*|\.\.\/|\.\/|UNION|into|load_file|outfile/i", $sql_str);
} 

function inject_replace($sql_str) {  
    return preg_replace("/select|inert|script|iframe|update|delete|\'|\/\*|\*|\.\.\/|\.\/|UNION|into|load_file|outfile/i","",$sql_str);
} 


//图片生成缩略图
function getThumb($path, $width, $height) {
    if(file_exists(".".$path) && !empty($path)){
        $fileArr = pathinfo($path); 
        $dirname = $fileArr['dirname']; 
        $filename = $fileArr['filename']; 
        $extension = $fileArr['extension']; 

      if ($width > 0 && $height > 0) { 
          $image_thumb =$dirname . "/" . $filename . "_" . $width . "_" .$height. "." . $extension; 
          if (!file_exists(".".$image_thumb)) { 
              $image = new \Think\Image(); 
              $image->open(".".$path); 
              $image->thumb($width, $height,3)->save(".".$image_thumb);
          } 
          $image_rs = $image_thumb; 
      } else { 
          $image_rs = $path; 
      } 
      return $image_rs;
    }else{
      return false;
    } 
}


/**
 * 获取缓存或者更新缓存
 * @param string $config_key 缓存文件名称
 * @param array $data 缓存数据  array('k1'=>'v1','k2'=>'v3')
 * @return array or string or bool
 */
function tpCache($config_key,$data = array()){	
    $param = explode('.', $config_key);
    if(empty($data)){
        //如$config_key=shop_info则获取网站信息数组
        //如$config_key=shop_info.logo则获取网站logo字符串
        $config = cache($param[0],'',TEMP_PATH);//直接获取缓存文件
        if(empty($config)){
            //缓存文件不存在就读取数据库     
            $res = db('Config')->where("inc_type='$param[0]'")->select();
            if($res){
                foreach($res as $k=>$val){
                    $config[$val['name']] = $val['value'];
                }
                cache($param[0],$config,TEMP_PATH);
            }
        }
        if(count($param)>1){
            return $config[$param[1]];
        }else{
            return $config;
        }
    }else{
        //更新缓存
        $result =  db('Config')->where("inc_type='$param[0]'")->select();        
        if($result){
            foreach($result as $val){
                $temp[$val['name']] = $val['value'];
            }
            foreach ($data as $k=>$v){
                $newArr = array('name'=>$k,'value'=>trim($v),'inc_type'=>$param[0]);
                if(!isset($temp[$k])){
                    M('Config')->add($newArr);//新key数据插入数据库
                }else{
                    if($v!=$temp[$k])
                        M('Config')->where("name='$k'")->save($newArr);//缓存key存在且值有变更新此项
                }
            }
            //更新后的数据库记录
            $newRes = db('Config')->where("inc_type='$param[0]'")->select();
            foreach ($newRes as $rs){
                $newData[$rs['name']] = $rs['value'];
            }
        }else{
            foreach($data as $k=>$v){
                $newArr[] = array('name'=>$k,'value'=>trim($v),'inc_type'=>$param[0]);
            }
            M('Config')->addAll($newArr);
            $newData = $data;
        }
        return F($param[0],$newData,TEMP_PATH);
    }
}
?>