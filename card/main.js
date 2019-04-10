import Vue from 'vue'
import App from './App.vue'
import router from './router'


import'mint-ui/lib/style.css'

Vue.config.productionTip = false
import axios from 'axios'
axios.defaults.withCredentials=true;
Vue.prototype.axios=axios;
// 导入 MUI 的样式表， 和 Bootstrap 用法没有差别
import './lib/mui/css/mui.css'
// import './lib/mui/js/mui.js'
// 导入 MUI 的样式表，扩展图标样式，购物车图标
// 还需要加载图标字体文件
import './lib/mui/css/icons-extra.css'
import {Header,Button,Swipe,SwipeItem} from "mint-ui"
//2.注册header组件
Vue.component(Header.name,Header);
Vue.component(Button.name,Button);
Vue.component(Swipe.name,Swipe);
Vue.component(SwipeItem.name,SwipeItem);

new Vue({
  router,
  render: h => h(App)
}).$mount('#app')
