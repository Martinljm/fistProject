const express=require('express');
//引入连接池模块
const pool=require('../pool.js');
//创建空的路由器对象
var router=express.Router();
//1.用户登录
router.post('/login',(req,res)=>{
	//获取post请求的数据
	var obj=req.body;
	//验证数据是否为空
	var $uname=obj.uname;
    var $upwd=obj.upwd;
    console.log($uname,$upwd);
	if(!$uname){
		res.send({code:401,msg:'uname required'});
		return;
	}
	if(!$upwd){
		res.send({code:402,msg:'upwd required'});
		return;
	}
	//执行SQL语句,以用户名和密码为查询数据条件,查看结果
	pool.query('SELECT * FROM xp_user WHERE phone=? AND upwd=?',[$phone,$upwd],(err,result)=>{
		if(err) throw err;
		console.log(result);
        //判断是否登录成功,根据数组的长度
         
		if(result.length>0){
			res.send({code:200,msg:'登陆成功'});
		}else{
			res.send({code:301,msg:'登录失败'});
		}
	});
});
//导出路由器
module.exports=router;