<?php if (!defined('THINK_PATH')) exit(); /*a:2:{s:42:"F:\kfadmin/app/adminx\view\index\main.html";i:1525048225;s:38:"F:\kfadmin\app\adminx\view\layout.html";i:1524874293;}*/ ?>
<!DOCTYPE html>
<html>
<head>
	<title><?php echo config("site.name"); ?></title>
	<meta content="text/html;charset=UTF-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta http-equiv ="Pragma" content = "no-cache"/>
	<meta http-equiv="Cache-Control" content="no cache" />
	<meta http-equiv="Expires" content="0" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
	<meta name="apple-mobile-web-app-status-bar-style" content="black"/>
	<meta name="apple-mobile-web-app-capable" content="yes"/>
	<meta name="format-detection" content="telephone=no"/>
	<link rel="icon" href="data:;base64,=">

	<script src="https://cdn.bootcss.com/pace/1.0.2/pace.min.js"></script>
	<link href="https://cdn.bootcss.com/pace/1.0.2/themes/pink/pace-theme-flash.css" rel="stylesheet">

	<link rel="stylesheet" type="text/css" href="<?php echo RES; ?>/layui/css/layui.css" media="all"/>
	<link rel="stylesheet" type="text/css" href="<?php echo RES; ?>/css/fs.css" media="all"/>
	<script type="text/javascript" src="<?php echo RES; ?>/layui/layui.js"></script>
	<script type="text/javascript" src="<?php echo RES; ?>/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="<?php echo RES; ?>/frame/js/fsDict.js?v=<?php echo time();?>"></script>
	<script type="text/javascript" src="<?php echo RES; ?>/frame/js/fs.js?v=<?php echo time();?>"></script>
	<script type="text/javascript" src="<?php echo RES; ?>/frame/js/frame.js?v=<?php echo time();?>"></script>
	<script type="text/javascript" src="<?php echo RES; ?>/js/regExp.js?v=1.0.1"></script>
</head>
<body>
	<div class="layui-fluid">
	<layout name='layout' />

<div class="admin-main">
	<fieldset class="layui-elem-field layui-field-title">
	  <legend>系统信息</legend>
	</fieldset>  
	<div class="layui-tab-content">
        <div class="layui-tab-item layui-show">
            <table class="layui-table">
                <tbody>
                    <?php if(is_array($info) || $info instanceof \think\Collection || $info instanceof \think\Paginator): $i = 0; $__LIST__ = $info;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$v): $mod = ($i % 2 );++$i;?>
                    <tr>
                        <td><?php echo $key; ?></td>
                        <td><?php echo $v; ?></td>
                    </tr>
                    <?php endforeach; endif; else: echo "" ;endif; ?>
            	</tbody>
            </table>
        </div>
    </div>
</div>

	</div>
</body>
</html>