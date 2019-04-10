//index.js
//获取应用实例
const app = getApp()

Page({

  /**
   * 页面的初始数据
   */
  data: {
    imglist:[
      {id:1,img_url:"/pages/tabs/banner_1.gif"},
      { id: 2, img_url: "/pages/tabs/banner_2.gif" },
      { id: 3, img_url: "/pages/tabs/banner_3.png" }
    ],
    navlist:[
      {id:1,title:"节水计划",img_url:"/pages/tabs/jie.png"},
      {id:1,title:"蒸汽洗车",img_url:"/pages/tabs/xi.png"},
      {id:1,title:"美容护理",img_url:"/pages/tabs/mei.png"},
      {id:1,title:"洗车标准",img_url:"/pages/tabs/gui.png"}
    ],
    xilist:[
      {id:1,title:"精致洗车",price:59,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/jingzhi.jpg"},
      {id:2,title:"水晶蜡",price:198,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/la.jpg"},
      {id:3,title:"内饰清洁",price:658,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/nieshi.jpg"},
      {id:4,title:"棕榈蜡",price:98,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/la.jpg"},
      {id:5,title:"外观清洗",price:39,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/jingzhi.jpg"},
      {id:6,title:"镜面釉",price:598,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/jing.jpg"},
      {id:7,title:"引擎清洁",price:398,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/yinqing.jpg"},
      {id:8,title:"玻璃防雾-全车",price:98,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/boli.jpg"},
      {id:9,title:"轮毂除锈",price:108,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/lgcx.jpg"},
      {id:10,title:"玻璃除膜",price:168,qi:"充值办卡可享更多优惠",
      img_url:"/pages/tabs/bldm.jpg"},
    ]
  },
  xd:function(){
    wx.navigateTo({
      url: '/pages/fwts/fwts',
      success: function(res) {},
      fail: function(res) {},
      complete: function(res) {},
    })
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    
  },

  /**
   * 生命周期函数--监听页面初次渲染完成
   */
  onReady: function () {
    
  },

  /**
   * 生命周期函数--监听页面显示
   */
  onShow: function () {
    
  },

  /**
   * 生命周期函数--监听页面隐藏
   */
  onHide: function () {
    
  },

  /**
   * 生命周期函数--监听页面卸载
   */
  onUnload: function () {
    
  },

  /**
   * 页面相关事件处理函数--监听用户下拉动作
   */
  onPullDownRefresh: function () {
    
  },

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function () {
    
  },

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function () {
    
  }
})