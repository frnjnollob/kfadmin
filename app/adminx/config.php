<?php
return [
    //模板布局
    'template' => [
        'layout_on' => true,
        'layout_name' => 'layout',
    ],    

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