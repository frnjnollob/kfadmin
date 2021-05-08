layui.use(['upload','layer','fsConfig','fsCommon'], function(){
	var upload = layui.upload,
	 	fsConfig = layui.fsConfig,
	  	layer = layui.layer,
	  	fsCommon = layui.fsCommon,
		statusName = $.result(fsConfig,"global.result.statusName","errorNo"),
  		msgName = $.result(fsConfig,"global.result.msgName","errorInfo"),
		successNo = $.result(fsConfig,"global.result.successNo","0"),
  		uploadUrl = $.result(fsConfig,"global.uploadUrl",""),
  		dataName = $.result(fsConfig,"global.result.dataName","results.data");
  	//多图
	if($("#muploud").length>0){
		var btn = $("#muploud");
		var url = btn.attr("url");
		var tag = btn.attr("tag");
		var fileExts = btn.attr("exts");
		var fileSize = btn.attr("size");
		var fileAccept = btn.attr("accept");
		upload.render({
		    elem: '#muploud',
		    url: url,
		    accept :fileAccept,
		    exts :fileExts,
		    size :fileSize,
		    before: function(obj){    	
    			layer.load(); //上传loading
		    },
		    done: function(result){
		    	layer.closeAll(); //关闭loading
		    	if(result[statusName] != successNo){
					var filters = fsConfig["filters"];
				   	if(!$.isEmpty(filters)){
			     	  var otherFunction = filters[result[statusName]];
			      	  if($.isFunction(otherFunction)){
			       	     otherFunction(result);
			      	      return;
			     	   }
				    }
			   		fsCommon.errorMsg(result[msgName]);
			   		return;
				}
				
				//上传成功后，返回文件路径
				var data = $.result(result,dataName);
				_html = '<li><img src="'+data.url+'" /><input type="hidden" name="image[]" value="'+data.url+'" /><i class="layui-icon" onclick="removeLi(this)">&#x1006;</i> <a href="javascript:void(0)" onclick="setFace(this,\'thumb\',\''+data.url+'\')">设为封面</a></li>';
				$("#"+tag).append(_html);
		    }
		});
	}

	//单图
	if($("#uploud").length>0){
		var btn = $("#uploud");
		var url = btn.attr("url");
		var tag = btn.attr("tag");
		var fileExts = btn.attr("exts");
		var fileSize = btn.attr("size");
		var fileAccept = btn.attr("accept");
		upload.render({
		    elem: '#uploud',
		    url: url,
		    accept :fileAccept,
		    exts :fileExts,
		    size :fileSize,
		    before: function(obj){    	
    			layer.load(); //上传loading
		    },
		    done: function(result){
		    	layer.closeAll(); //关闭loading
		    	if(result[statusName] != successNo){
					var filters = fsConfig["filters"];
				   	if(!$.isEmpty(filters)){
			     	  var otherFunction = filters[result[statusName]];
			      	  if($.isFunction(otherFunction)){
			       	     otherFunction(result);
			      	      return;
			     	   }
				    }
			   		fsCommon.errorMsg(result[msgName]);
			   		return;
				}
				
				//上传成功后，返回文件路径
				var data = $.result(result,dataName);
				$("#"+tag+"_src").attr("src",data.url);
				$("#"+tag).val(data.url);
		    }
		});
	}	
})

function setFace(obj,to,str){
	$("#"+to).val(str);
	$(".insert-img li a").removeClass("active");
	$(obj).addClass("active");
}

function removeLi(obj) {
	console.info($(obj).parent());
	$(obj).parent().remove();
}

function delImage(domid){
	$("#"+domid+"_url").val("");
	$("#"+domid+"_src").attr('src','/tpl/static/image/image.jpg');
}