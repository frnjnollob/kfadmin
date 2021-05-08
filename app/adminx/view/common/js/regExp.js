//验证手机号码
function checkMobile(numStr){ 
	var pattern = /^13[0-9]{1}[0-9]{8}$|14[0-9]{1}[0-9]{8}$|15[0-9]{1}[0-9]{8}$|18[0-9]{1}[0-9]{8}$|17[0-9]{1}[0-9]{8}$|189[0-9]{8}$/;
	flag = pattern.test(numStr);
	if(!flag){
		return false;
	}else{
		return true;
	}
}

//验证URL
function checkUrl(v){
	var strRegex = "^((https|http|ftp|rtsp|mms)://)?[a-z0-9A-Z]{0,20}\.[a-z0-9A-Z][a-z0-9A-Z]{0,61}?[a-z0-9A-Z]\.com|net|cn|cc (:s[0-9]{1-4})?/$";
	var re = new RegExp(strRegex);
	if (re.test(v)) {
		return true;
	} else {
		return false;
	}
}

//验证邮箱
function checkEmail(v){
	var pattern = /^([a-zA-Z0-9_-])+(\.([a-zA-Z0-9_-])+)*@([a-zA-Z0-9_-])+(\.([a-zA-Z0-9_-])+)+$/;
	flag = pattern.test(v);
	if(flag){
		return true;
	}else{
		return false;
		}
}

function checkWordLong(v,min,max){	
	if(v.length>=min && v.length<=max){
		return true;
	}else{
		return false;
		}
}

function checkRepassword(v){
	if(v==$("#password").val()){
		return true;
	}else{
		return false;
		}
}