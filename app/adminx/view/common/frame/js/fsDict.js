/**
 * @Description: 字典配置
 * @Copyright: 2017 www.fallsea.com Inc. All rights reserved.
 * @author: fallsea
 * @version 1.8.0
 * @License：MIT
 */
layui.fsDict = {

	//用户状态
	status : {
		formatType : "local",
		labelField : "name",
		valueField : "value",
		//静态数据
		data:[
			{"value":0,"name":"禁用","style":"color:#F00;"},
			{"value":1,"name":"启用"}
		]
	},
	//注册方式
	oauth : {
		formatType : "local",
		labelField : "name",
		valueField : "value",
		//静态数据
		data:[
			{"value":0,"name":"邮箱"},
			{"value":1,"name":"手机"},
			{"value":2,"name":"微信"}
		]
	},

	//会员状态
	disable : {
		formatType : "local",
		labelField : "name",
		valueField : "value",
		//静态数据
		data:[
			{"value":0,"name":"启用"},
			{"value":1,"name":"禁用","style":"color:#F00;"}
		]
	},

	//会员状态
	lanjian : {
		formatType : "local",
		labelField : "name",
		valueField : "value",
		//静态数据
		data:[
			{"value":0,"name":"开启"},
			{"value":1,"name":"关闭","style":"color:#F00;"}
		]
	},

	//会员认证
	authentication : {
		formatType : "local",
		labelField : "name",
		valueField : "value",
		//静态数据
		data:[
			{"value":0,"name":"未认证"},
			{"value":1,"name":"已认证","style":"color:blue;"}
		]
	},

	//包裹状态
	baoguo : {
		formatType : "local",
		labelField : "name",
		valueField : "value",
		//静态数据
		data:[
			{"value":0,"name":"等待包裹"},
			{"value":1,"name":"包裹到齐","style":"color:#f00;"},
			{"value":2,"name":"等待发货","style":"color:blue;"},
			{"value":3,"name":"成功发货","style":"color:green;"}
		]
	},

	//用户组
	group : {
		formatType : "server",
		loadUrl : "/index.php?m=Adminx&c=Admin&a=getGroup",
		method : "post",
		labelField : "name",
		valueField : "id"
	},

	//城市
	city : {
		formatType : "server",
		loadUrl : "/index.php?m=Adminx&c=Admin&a=getOptionItem&cate=1",
		method : "post",
		labelField : "name",
		valueField : "id"
	},

	//物流公司
	company : {
		formatType : "server",
		loadUrl : "/index.php?m=Adminx&c=Admin&a=getOptionItem&cate=5",
		method : "post",
		labelField : "name",
		valueField : "name"
	},

	//团类型
	tuanType : {
		formatType : "local",
		labelField : "name",
		valueField : "value",
		//静态数据
		data:[
			{"value":0,"name":"普货团"},
			{"value":1,"name":"敏货团"},
			{"value":2,"name":"常驻团"}
		]
	},

	//货物类型
	goodstype : {
		formatType : "local",
		labelField : "name",
		valueField : "id",
		//静态数据
		data:[
			{"id":1,"name":"普通货"},
			{"id":2,"name":"一级敏感货"},
			{"id":3,"name":"二级敏感货"} 
		]
	},

	//财务类型
	finance : {
		formatType : "server",
		loadUrl : "/index.php?m=Adminx&c=Admin&a=getFinance",
		method : "post",
		labelField : "name",
		valueField : "id"
	}
};
