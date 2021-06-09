<?php
return [
    //模板布局
    'template' => [
        'layout_on' => true,
        'layout_name' => 'layout',
    ],    

    "TABLE_MODEL"=>array(
        0=>array("id"=>1,"name"=>"文章","show"=>1),
        1=>array("id"=>2,"name"=>"信息分类","show"=>1),
        2=>array("id"=>3,"name"=>"视频","show"=>0),
        3=>array("id"=>4,"name"=>"图片","show"=>0),
        4=>array("id"=>5,"name"=>"下载","show"=>0),
        5=>array("id"=>6,"name"=>"广告","show"=>1),
        6=>array("id"=>7,"name"=>"友情链接","show"=>1),
        7=>array("id"=>8,"name"=>"留言","show"=>1),
    ),

    'leftMenu' => [
        [
            'menuId' => "1",
            'menuName'=>'后台应用',
            'menuIcon'=>'fa-cubes',
            'menuHref'=>'',
            'parentMenuId'=>"0",
        ], 
        [
            'menuId' => "1001",
            'menuName'=>'内容管理',
            'menuIcon'=>'fa-cubes',
            'menuHref'=>'',
            'parentMenuId'=>"1",
        ], 
        [
            'menuId' => "1002",
            'menuName'=>'会员管理',
            'menuIcon'=>'fa-user',
            'menuHref'=>'',
            'parentMenuId'=>"1",
        ], 
        [
            'menuId' => "1003",
            'menuName'=>'信息管理',
            'menuIcon'=>'fa-list',
            'menuHref'=>'',
            'parentMenuId'=>"1",
        ],   
        [
            'menuId'=>'1004',
            'menuName'=>'中澳拼邮',
            'menuIcon'=>'fa-paper-plane',
            'menuHref'=>'',
            'parentMenuId'=>"1",
        ], 
        [
            'menuId' => "1005",
            'menuName'=>'财务管理',
            'menuIcon'=>'fa-rmb',
            'menuHref'=>'',
            'parentMenuId'=>"1",
        ],     
        [
            'menuId' => "1006",
            'menuName'=>'管理员设置',
            'menuIcon'=>'fa-user',
            'menuHref'=>'',
            'parentMenuId'=>"1",
        ], 
        [
            'menuId' => "1007",
            'menuName'=>'数据备份还原',
            'menuIcon'=>'fa-database',
            'menuHref'=>'',
            'parentMenuId'=>"1",
        ], 
        [
            'menuId' => "1008",
            'menuName'=>'系统设置',
            'menuIcon'=>'fa-cogs',
            'menuHref'=>'',
            'parentMenuId'=>"1",
        ]
    ]
];