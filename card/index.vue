<template>
    <div class="qs_card">
        <!-- 导航栏 -->
       <header id="header" class="mui-bar mui-bar-nav">
			<h1 class="mui-title"><img src="../img/nav_2.png" alt=""></h1>
		<a class="mui-icon mui-icon-bars mui-pull-right"></a>
        <a class="nav1"><img src="../img/nav_1.png" alt=""></a>
        </header>
        <!-- 大图 -->
        <div class="pic">
            <img src="../img/22.jpg" alt="" >
        </div>
        <div class="eleven">
        <!-- 三个图标 -->
            <div class="mui-content c1">
                <ul class="mui-table-view mui-grid-view mui-grid-9">
                    <li class="mui-table-view-cell mui-media mui-col-xs-4 mui-col-sm-3" v-for="item of list1" :key="item.id"  @click.prevent="jump">
                        <a href="#">
                            <span><img :src="item.img_url" alt=""></span>
                            <div class="text text1">{{item.title}}</div>
                            <div class="text">{{item.title_s}}</div>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- 十二宫格 -->
            <div class="twelve">
                <ul class="my-ul">
                    <li class="my-li" v-for="item of list2" :key="item.id"  @click.prevent="jump">
                        <img :src="item.img_url" alt="">
                        <div class="text text1">{{item.title}}</div>
                        <div class="text">{{item.title_s}}</div>

                    </li>
                </ul>
            </div>

        </div>
    <!-- 4卡片-->

    <div class="f-card">
        <div>
            <img src="../img/card_img.png" class="f-card-img">
        </div>
        <div class="c4">
            <ul>
                <li class="c4-card" v-for="item of products"  :key="item.id" @click.prevent="jump">
                    <div>
                        <img :src="item.img_url" alt="" class="c4-img">
                    </div>
                    <div class="c4-word">
                        <p class=c4-w-p1>{{item.title}}</p>
                        <div>
                            <img :src="item.img_url2" alt="" class="c4-i">
                            <p class="c4-w-p2">¥{{item.price}}{{item.title_p}}</p>
                        </div>
                        <div>
                            <img :src="item.img_url3" class="c4-i">
                            <p class="c4-w-p3">￥{{item.price2}}</p>
                            <img :src="item.img_url4" class="c4-i2">
                        </div>
                    </div>
                </li>
            </ul>
            <img src="../img/27.png" alt="" class="btn-i">
        </div>
        </div>
        <!-- 24国 -->
        <div class="country">
            <div>
                 <img src="../img/index25.png" class="f-card-img c-img">
            </div>
            <div class="c-24">
                <ul class="tfc">
                    <li class="tfc-a" v-for="(item,index) of cardcountry" :key="item.id" :class="{'Bcolor':isBcolor===index}" @click="change(index)">
                        <a href="javascript:;" :class="{'Acolor':isAcolor===index}">{{item.cname}}</a>
                    </li>
                </ul>
            </div>
            <!-- 卡片滑动 -->
            <ul class="swiper">
                <li class="s1">
                    <div>
                        <img src="../img/31.jpg" class="s-i">
                    </div>
                    <span class="s-st">全美通用8折起</span>
                    <div class="s-t">
                        <img src="../img/img.png" class="s-p">
                        <a href="" class="s-a">获取优惠</a>
                    </div>
                </li>
                
                <li class="s1">
                    <div>
                        <img src="../img/31.jpg" class="s-i">
                    </div>
                    <span class="s-st">全美通用8折起</span>
                    <div class="s-t">
                        <img src="../img/img.png" class="s-p">
                        <a href="" class="s-a">获取优惠</a>
                    </div>
                </li>
                <li class="s1">
                    <div>
                        <img src="../img/31.jpg" class="s-i">
                    </div>
                    <span class="s-st">全美通用8折起</span>
                    <div class="s-t">
                        <img src="../img/img.png" class="s-p">
                        <a href="" class="s-a">获取优惠</a>
                    </div>
                </li>
                <li class="more">

                </li>
            </ul>
        </div>
        <div class="qs_more">
            <img src="../img/qs.png" class="more-i">
        </div>
        
        <div class="more-big">
           <table></table> 
            <div class="txt">
                <img src="../img/index26.png" alt="" class="start">
                <span>生活购物</span>
                <img src="../img/index26.png" alt="" class="start">
            </div>
            <div class="twelve">
                <ul class="my-ul">
                    <li class="my-li" v-for="item of life" :key="item.id" @click.prevent="jump">
                        <img :src="item.img_url" alt="">
                        <div class="text text1">{{item.title}}</div>
                        <div class="text">{{item.title_s}}</div>

                    </li>
                </ul>
            </div>

              <div class="txt">
                <img src="../img/index26.png" alt="" class="start">
                <span>旅游出行</span>
                <img src="../img/index26.png" alt="" class="start">
            </div>
            <div class="twelve">
                <ul class="my-ul">
                    <li class="my-li" v-for="item of play"  :key="item.id" @click.prevent="jump">
                        <img :src="item.img_url" alt="">
                        <div class="text text1">{{item.title}}</div>
                        <div class="text">{{item.title_s}}</div>

                    </li>
                    
                </ul>
            </div>

            <div class="txt txt-c">
                <img src="../img/index26.png" alt="" class="start">
                <span>车主福利</span>
                <img src="../img/index26.png" alt="" class="start">
            </div>
            <div class="twelve">
                <ul class="my-ul">
                    <li class="my-li" v-for="item of diverlist" :key="item.id" @click.prevent="jump">
                        <img :src="item.img_url" alt="">
                        <div class="text text1">{{item.title}}</div>
                        <div class="text">{{item.title_s}}</div>

                    </li>
                </ul>
            </div>
        </div>
        <div class="ing">
            <div class="ing-t"><span>更多特权正在上线中</span></div>
            <div class="ing-list">
                <ul class="ing-ul">
                    <li class="item" v-for="item of inglist" :key="item.id">
                        <img :src="item.img_url" class="ing-img">
                        <div class="ing-txt"><span>{{item.title}}<br>{{item.title_s}}</span></div>
                    </li>
                </ul>
            </div>
        </div>
   
    <div class="now">
        <div><img src="../img/up.png" class="up"></div>
        <div class="now-txt">
            <p>此刻，有 <span>3816155</span> 位用户</p>
            <p>在使用骑士特权享受特惠</p>
        </div>
        <div><img src="../img/down.png" class="down"></div>
    </div>
    <div class="lb">
        <mt-swipe :auto="4000" id="lunbo">
            <mt-swipe-item v-for="item of navlist" :key="item.id" class="sipic">
                <img :src="item.img_url" alt="" class="sipic-img">
            </mt-swipe-item>
        </mt-swipe>
    </div>
    <nav class="mui-bar mui-bar-tab" id="bg">
			<a class="mui-tab-item mui-active" href="#tabbar">
				<button class="btn">常见问题</button>
			</a>
			<a class="mui-tab-item" href="#tabbar-with-chat" @click.prevent="jump">
				<button class="btn2">立即免费办理 (3月28日截止)<br>
                <span>一次办理，终身免年费</span></button>
			</a>
		</nav>   
    </div>
        
</template>

 <script>

 export default {
     data(){
         return{
             list1:[],
             list2:[],
             products:[],
             cardcountry:[],
             isBcolor:true,
             isAcolor:true,
             life:[],
             play:[],
             diverlist:[],
             inglist:[],
             navlist:[],
         }
     },
     created() {
         this.gridlist();
         this.gridlist2();
         this.cardlist();
         this.country();
         this.lifeShpping();
         this.playOut();
         this.diverCar();
         this.ingMore();
         this.handleImage();
       
     },
     methods: {
          jump(){
            this.$router.push('/card');
        },
         gridlist(){
             var url="http://127.0.0.1:3000/grid";
             this.axios.get(url).then(result=>{
            this.list1=result.data.data;
             })
         },
         gridlist2(){
             var url="http://127.0.0.1:3000/grid2";
             this.axios.get(url).then(result=>{
                this.list2=result.data.data;
             })
         },
         cardlist(){
             var url="http://127.0.0.1:3000/card";
             this.axios.get(url).then(result=>{
                 this.products=result.data.data;
             })
         },
         country(){
             var url="http://127.0.0.1:3000/country";
             this.axios.get(url).then(result=>{
                 this.cardcountry=result.data.data;
            })
         },
         change:function(index){
             this.isBcolor=index;
             this.isAcolor=index;
         },
         lifeShpping(){
             var url="http://127.0.0.1:3000/life";
             this.axios.get(url).then(result=>{
                 this.life=result.data.data;
             })
         },
         playOut(){
             var url="http://127.0.0.1:3000/play";
             this.axios.get(url).then(result=>{
                 this.play=result.data.data;
             })
         },
          diverCar(){
             var url="http://127.0.0.1:3000/diver";
             this.axios.get(url).then(result=>{
                 this.diverlist=result.data.data;
             })
         },
         ingMore(){
             var url="http://127.0.0.1:3000/ing";
             this.axios.get(url).then(result=>{
                 this.inglist=result.data.data;
             })
         },
         handleImage(){
            //1.发送ajax获取轮播数据
            var url="http://127.0.0.1:3000/imglist";
            this.axios.get(url).then(result=>{
                //2.获取返回结果
                // console.log(result.data.data);
                //3.保存data属性
                this.navlist=result.data.data;
            })
        },
     },
 }
 </script>

<style>
.btn2 span{
    font-size: 12px;
    color: #936022;
}
nav.mui-bar-tab .mui-tab-item{
    height:60px;
}
nav{
    position: relative;
}
.btn2{
    width:257.5px;
    height:44px;
    position: absolute;
    top:8px;
    right:7px;
    background: #d5b65e;
    color:#fff;
}
.btn{
    margin-left:-86px;
    height:44px;
    width:97px;
}
nav#bg.mui-bar{
    background: #f7f7f7;
}
.lb{
    background: #000;
}
.mint-swipe-indicators{
    margin: 0 0 43px 0;
}
#lunbo{
    height:283px;
    width: 300px;
    margin:0 auto;

}
#lunbo img{
     width: 100%;
}
.now-txt p span{
    color: #dec578;
    font-size:30px;
}
.now-txt{
    padding-top:28px;
}
.now p{
    color: #fff;
    font-size: 20px; 
    
}
.down{
    right:35px;
    bottom:8px;
}
.up{
    top:20px;
    left: 23px;
}
.up,.down{
    width: 17px;
    height: 15px;
    position: absolute;
}
.now{
    width: 100%;
    height: 98px;
    margin-top:30px;
    background:#14120f;
    margin-top:0px; 
    text-align: center;
    position: relative;
    
}
.item{
    width:148px;
    height: 32px;
    margin-bottom: 15px; 
    float: left;   
}
.ing-img{
    width: 28px;
    height: 28px;
    float: left;
    margin-right:10px;
}
.ing-txt{
    color: #ead69a;
    font-size: 12px;
    line-height: 15px;
}
.ing-ul{
    width: 100%;
    height: 235px;
    padding-left:65px;  
}
.ing-list{
    width: 100%;
    height: 235px;
}
.ing-t{
    color: #ead69a;
    text-align: center;
    padding-top: 26px;
}
.ing{
    width: 100%;
    height: 319px;
    background: #111;
    margin-top: -1px;
}
.txt-c{
    margin-top:104px !important; 
}
.txt{
    text-align: center;   
}
.txt span{
    color: #ead69a;
    font-size: 14px;
    font-weight: bold;
    margin:0 13px 0; 
}
.start{
    width:8px;
    height: 8px;
}
.more-big{
    width: 100%;
    height: 847px;
    background: #000 ; 
}
.more-i{
    width: 252.5px;
    height: 19.5px;
    margin-top:32px;
}
.qs_more{
    background: #000;
    width:100%;
    height: 67px;
    text-align: center;
    
}
.more{
    width:170px;
    height: 231px;
    background: url(../img/search_more.png) no-repeat center center 
}
.s-a{
    font-size: 12px;
    width: 150px;
    height: 25px;
    line-height: 25px;  
    text-align: center;
    display: block;
    background: #d5b65e;
    border-radius: 2px;
    color: #fff;
    margin-left: 10px;
    margin-top: 2px;
}
.s-p{
    width: 60.5px;
    height: 22.5px;
    margin:5px 0 0 48px;
}
.s-t{
    width: 170px;
    height: 68px;
}
.s-st{
    position: absolute;
    left: 0;
    top: 13px;
    height: 25px;
    line-height: 26px;
    /* min-width: 1rem; */
    font-size: 12px;
    padding: 0 4px;
    color: #f7e7ba;
    background: rgba(0,0,0,.83);
    box-shadow: 0 1px 1px 0 hsla(45,88%,68%,.37);
}
.s-i{
    width:170px;
    height: 153px;
}
.s1{
    width:170px;
    height: 231px;
    margin-right: 5px;
    /* float: left; */
    background: #fff;
    position: relative;
}
.swiper::-webkit-scrollbar {
display: none;
}
    .swiper{
        margin-top:10px;
        padding-left:10px;
        overflow-x: auto;
        display: -webkit-box;
    }
    .Acolor{
        color:#000 !important;
    }
    .Bcolor{
       background:#ead69a; 
       
    }
    .tfc-a a{
        color:#ead69a;  
    }
    .tfc-a{
        width:61px;
        height:30px;
        text-align: center;
        border: 1px solid #ead69a;
        line-height: 29px;
        float: left;
        font-size: 13px;
        margin:0 10px 10px 0;
    }
    .tfc{
        width:355px;
        height: 120px;
        padding:0;
    }
    .c-24{
        width:375px;
        height:120px;
        padding:0 15px;
        margin-top:-17px;
    }
    .c-img{
        margin-top:27px;
        margin-bottom:19px;
    }
    .country{
        width:100%;
        height:437px;
        background: #14120f;
        margin-top:-4px;
    }
    #header a{color:#D19A09;}
    .qs_card .mui-bar-nav { 
        box-shadow: 0 0.5px 3px #D19A09;
}
    header.mui-bar{
        background: #000 ;
    }
    .mui-bar .mui-title img{
        width:137px;
        height:19px;
        margin-top:14px;
        
    }
    .qs_card .nav1 img{
        width:25px;
        height:29px;
        margin-top:8px;
        margin-left: 5px;
    }
    .pic img{
        width: 100%;
        height:287px;
        margin-top: -42px;
    }
    .eleven{
        width:100%;
        height:322px;
        padding:0 !important;
        background:url(../img/bg.jpg) no-repeat 50%;
        background-size: 100% 100%;
    }
    .mui-content > .mui-table-view:first-child{
         margin:0 !important;
    }
    .c1 img{
        width:52px;
        height:52px;
    }
    .mui-grid-view.mui-grid-9,.mui-table-view-cell{
        border:0 !important;
        padding:0 !important;   
    }
    .mui-grid-view.mui-grid-9{
        background-color:transparent !important;
    }
    .eleven .mui-content {
        background-color:transparent; 
    }
    .text{
        line-height: .33rem;
        text-align: center;
        color: #DED3AF;
        font-size: 12px;
        margin:14px 0 0 0;
    }
    .text1{font-weight:bold;}
    .pic{margin-bottom: -6px;}
    li{list-style: none}
    .my-ul{
        padding:0;
        width:375px;
        height:211px;
    }
    .my-li{
        width:90px;
        height:105px;
        margin:0 0 0 3px;
        float: left; 
        
    }
    .my-li img{
        width:45px;
        height:45px;
        margin:0 0 -6px 21px;
    }
    .f-card{
        width:100%;
        height:668.5px;
        background:#080909;
    }
    .f-card-img{
        width:369.5px;
        height:23.5px;
    }
    .c4{
        padding:0 10px 0;
    }
    .c4 ul{
       padding:0;
       margin-top:4px;
    }
    .c4-card{
        width:167.5px;
        height:273.5px;
        margin:10px 5px 0 5px;
        display: inline-block;
        border-radius: 3px;
        background-color: #fff;
        overflow: hidden;
    }
    .c4-img{
        width:100%;
        height:100%;
    }
    .c4-word{
        padding:5px;
        margin-top:-6px;
    }
    .c4-w-p1{
        color:#333;
        overflow: hidden;
        text-overflow: ellipsis;
        -webkit-line-clamp: 2;
        display: -webkit-box;
        -webkit-box-orient: vertical;
        font-weight: 400;
        margin-bottom:9px;
    }
    
    .c4-i{
        width:13px;
        height:13px;
        margin-right:4px;
        float:left;
        margin-top:2px;
    }
    .c4-w-p2{
        color: #f15353;
        font-weight: 300;
        font-size:13px;
        margin-bottom:0px;
    }
    .c4-w-p3{
        color: #333;
        font-weight: 700;
        font-size:15px;
        float:left;
    }
    .c4-i2{
        height:18px;
        width:67.5px;
        margin-left:5px;
    }
    .btn-i{
        width:345px;
        height:50px;
        margin:-9px 0 0 5px;
    }
   .app-container{
       padding:0;
   }
</style>