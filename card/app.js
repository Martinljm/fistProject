//1.引入2个模块 mysql express
const bodyparser=require("body-parser");
const mysql = require("mysql");
const express=require("express");
//1.1引入模块 cors 
const cors =require("cors"); 


//2.创建连接池
var pool=mysql.createPool({
    host:"127.0.0.1",
    user:"root",
    password:"",
    database:"qs_card"
});
//3.创建express对象
var server=express();
//1.2配置允许访问列


server.use(cors({
    origin:["http://127.0.0.1:8080","http://localhost:8080"],credentials:true
}));
server.use(bodyparser.urlencoded({
    extended:false
}))
//3.2配置静态资源目录public
server.use(express.static("public"));
//4.为express对象绑定监听端口 3000
server.listen(3000);

server.get("/grid",(req,res)=>{
    //var id=req.query.id;
    var sql="SELECT * FROM qs_img1"   
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    });
});

server.get("/grid2",(req,res)=>{
    //var id=req.query.id;
    var sql="SELECT * FROM qs_img2"   
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    });
});

server.get("/card",(req,res)=>{
    var sql="SELECT * FROM qs_product"
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    });
});

server.get("/country",(req,res)=>{
    var sql="SELECT * FROM country"
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    });
});

server.get("/life",(req,res)=>{
    var sql="SELECT * FROM qs_img3"
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    });
});

server.get("/play",(req,res)=>{
    var sql="SELECT * FROM qs_img4"
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    });
});

server.get("/diver",(req,res)=>{
    var sql="SELECT * FROM qs_img5"
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    });
});
server.get("/ing",(req,res)=>{
    var sql="SELECT * FROM qs_img6"
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send({code:1,data:result});
    });
});
// 轮播
server.get("/imglist",(req,res)=>{
    var rows=[
        {id:1,img_url:"http://127.0.0.1:3000/img/9.jpg"},
        {id:2,img_url:"http://127.0.0.1:3000/img/16.jpg"},
        {id:3,img_url:"http://127.0.0.1:3000/img/19.jpg"},
        {id:4,img_url:"http://127.0.0.1:3000/img/26.jpg"},
        {id:5,img_url:"http://127.0.0.1:3000/img/28.jpg"},
    ];
    res.send({code:1,data:rows});
});
