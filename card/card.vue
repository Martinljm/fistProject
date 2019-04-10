<template>
    <div class="qscard">
        <div class="card">
            <img src="../img/book-banner.png" class="card-img">
        </div>
        <div class="form">
            <div class="tiao">
                <div class="txt1">本期剩余尊享名额<span>5%</span></div>
                <div class="progress">
					<div class="pb"></div>
					<div class="progress-bar"></div>
				</div>
                <form class="mui-input-group">
					<div class="mui-input-row">
						<label>姓名</label>
						<input type="text" placeholder="请填写收件人姓名">
					</div>
					<div class="mui-input-row">
						<label>手机号码</label>
						<input type="text" class="mui-input-clear" placeholder="请填写收件人手机号码">
					</div>
                    <div class="mui-input-row">
						<label>收件地址</label>
						<input type="text" class="mui-input-clear" placeholder="请选择省/市/区">
					</div>
                    <div class="mui-input-row">
						<label>详细地址</label>
						<input type="text" class="mui-input-clear" placeholder="请填写详细地址，不少于5个字">
					</div>
				</form>
            </div>
        </div>
        <div class="blank"></div>
        <nav class="mui-bar mui-bar-tab" id="bg">
			<p class="price-t">总金额：&nbsp;&nbsp;<span>0元</span></p>
            <p class="price-a">本期剩余名额5%</p>
			<a class="mui-tab-item" href="#tabbar-with-chat">
				<button class="btn2 btn3">提交申请</button>
			</a>
		</nav>   
    </div>
</template>

<script>
export default {
    data(){
        return{}
    }
}
</script>

<style>
.price-a{
    font-size: 12px;
    margin: 2px 0 0 16px;
}
.price-t span{
    color:#E9CE7E;
}
.price-t{
    color:#000;
    font-size: 16px;
    margin: 8px 0 0 16px;
}
.btn3{
    height:62px;
    width: 120px;
    top:0;
    right:0;
    font-size: 18px;
}
.blank{
    width:100%;
    height:116px;
    background: #fff;
}
form.mui-input-group{
    margin-top:20px;
}
form.mui-input-group .mui-input-row{
    height:51px;
}
input::-webkit-input-placeholder{
    font-size: 13px;
}
form.mui-input-group{
    font-size: 14px;
    color:#333;
}
.txt1 span{
    color: #d19a09;
    font-size: 16px;
}
.txt1{
    text-align: left;
}
.pb{
    width:100%;
    height:13px;
    background:#F0EEE6;
    border-radius: 20px;
}
.progress-bar{
    width: 95%;
    height:14px;
    background: linear-gradient(90deg,#f4e09b 0,#e0ba57);
    border-radius: 20px;
    margin-top:-13px;
    margin-left: -1px;
}
.form{  
    width: 338px;
    height: 285px;
    margin:  38.5px 16px 0 24px;
    background-color: hsla(45,66%,76%,.24);
    padding: 11px 10px 13px 10px;
    border-radius: 9px;
}
    .card{
        width: 100%;
        height:226px;
        background: url(../img/book-bg.png) no-repeat top;
        background-size: 100% 140px;
    }
    .card-img{
        width:300px;
        height: 190px;
        margin: 14px 0 0 42px;
        box-shadow: 0px 2px 58px 0px #E4DE98;
}
.qscard{
    background: #fff;
}
</style>