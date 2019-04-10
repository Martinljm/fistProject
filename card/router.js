import Vue from 'vue'
import Router from 'vue-router'
import HelloContainer from "./components/HelloWorld.vue"
import index from "./components/index.vue"
import card from "./components/card.vue"
Vue.use(Router)

export default new Router({
  routes: [
    {path:'/',redirect:'/index'},
    {path:'/',component:HelloContainer},
    {path:'/index',component:index},
    {path:'/card',component:card},
  ]
})
