// pages/fwts/fwts.js
Page({
  tel:function(){
    wx.makePhoneCall({
      phoneNumber: '18515656676',
    })
  },

  /**
   * 页面的初始数据
   */
  data: {
    addrlist:[
      {id:1,title1:"海淀区人民政府",title2:"长春桥路17号",distance:5.58},
      { id: 2, title1: "新纪元家园", title2: "海淀区苏州桥往西万泉河万柳居住区", distance: 6.13 },
      { id: 3, title1: "万城华府玺园", title2: "昆玉河畔，万柳高尔夫俱乐部南侧", distance: 7.01 },
      { id: 4, title1: "天眼查", title2: "海淀知春路63号", distance: 7.95 },
      { id: 5, title1: "蓟门里小区", title2: "北三环西路9号附近", distance: 8.24 },
      { id: 6, title1: "总部广场", title2: "南四环西路188号1号楼", distance: 9.2 },
      { id: 7, title1: "丰台科技园", title2: "北京市丰台区南四环西路188号五区25号", distance: 9.32 },
      { id: 8, title1: "北京航空航天大学", title2: "北京市海淀区37号", distance: 9.64 },
      { id: 9, title1: "总部基地八区", title2: "北京市丰台区南四环西路188号", distance: 9.71 },
      { id: 10, title1: "北京大学第三医院", title2: "北京市海淀区花园北路49号", distance: 9.81 },
      { id: 11, title1: "清华大学", title2: "北京市海淀区双清路30号", distance: 10.72 },
      { id: 12, title1: "柏儒苑2号楼", title2: "北京市柏儒苑2号楼", distance: 11.82 },
      { id: 13, title1: "逸成东苑", title2: "中关村五道口学院路林业大学旁", distance: 12.44 },
      { id: 14, title1: "中太大厦", title2: "北京市海淀区双清路3号", distance: 12.94 },
      { id: 15, title1: "中国石化中旅加油站", title2: "北京市朝阳区湖光中街9-4号", distance: 17.52 }
    ],
    // 点击显示上拉菜单
    actionSheetHidden: true
  },
  actionSheetTap: function (e) {
    this.setData({
      actionSheetHidden: !this.data.actionSheetHidden
    });
  },
  actionSheetChange: function (e) {
    this.setData({
      actionSheetHidden: !this.data.actionSheetHidden
    });
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