(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/storeup/detail"],{"1ed2":function(t,n,e){"use strict";(function(t){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var r=s(e("a34a"));function s(t){return t&&t.__esModule?t:{default:t}}function a(t,n,e,r,s,a,i){try{var u=t[a](i),o=u.value}catch(c){return void e(c)}u.done?n(o):Promise.resolve(o).then(r,s)}function i(t){return function(){var n=this,e=arguments;return new Promise((function(r,s){var i=t.apply(n,e);function u(t){a(i,r,s,u,o,"next",t)}function o(t){a(i,r,s,u,o,"throw",t)}u(void 0)}))}}var u={data:function(){return{autoplaySwiper:!0,intervalSwiper:5e3,btnColor:["#409eff","#67c23a","#909399","#e6a23c","#f56c6c","#356c6c","#351c6c","#f093a9","#a7c23a","#104eff","#10441f","#a21233","#503319"],id:"",detail:{},swiperList:[],commentList:[],mescroll:null,downOption:{auto:!1},upOption:{noMoreSize:3,textNoMore:"~ 没有更多了 ~"},hasNext:!0,user:{},sfshIndex:-1,sfshOptions:["通过","不通过"],count:0}},computed:{SecondToDate:function(){var t=this.count;return null!=t&&""!=t&&(t=t>60&&t<3600?parseInt(t/60)+"分钟"+parseInt(60*(parseFloat(t/60)-parseInt(t/60)))+"秒":t>=3600&&t<86400?parseInt(t/3600)+"小时"+parseInt(60*(parseFloat(t/3600)-parseInt(t/3600)))+"分钟"+parseInt(60*(parseFloat(60*(parseFloat(t/3600)-parseInt(t/3600)))-parseInt(60*(parseFloat(t/3600)-parseInt(t/3600)))))+"秒":t>=86400?parseInt(t/3600/24)+"天"+parseInt(24*(parseFloat(t/3600/24)-parseInt(t/3600/24)))+"小时"+parseInt(60*(parseFloat(t/3600)-parseInt(t/3600)))+"分钟"+parseInt(60*(parseFloat(60*(parseFloat(t/3600)-parseInt(t/3600)))-parseInt(60*(parseFloat(t/3600)-parseInt(t/3600)))))+"秒":parseInt(t)+"秒"),t}},onLoad:function(){var t=i(r.default.mark((function t(n){return r.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:this.id=n.id;case 1:case"end":return t.stop()}}),t,this)})));function n(n){return t.apply(this,arguments)}return n}(),onShow:function(){var n=i(r.default.mark((function n(e){var s,a;return r.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:return this.init(),s=t.getStorageSync("nowTable"),n.next=4,this.$api.session(s);case 4:a=n.sent,this.user=a.data,this.btnColor=this.btnColor.sort((function(){return.5-Math.random()}));case 7:case"end":return n.stop()}}),n,this)})));function e(t){return n.apply(this,arguments)}return e}(),destroyed:function(){},methods:{onPayTap:function(){t.setStorageSync("paytable","storeup"),t.setStorageSync("payObject",this.detail),this.$utils.jump("../pay-confirm/pay-confirm?type=1")},onAcrossTap:function(n){t.setStorageSync("crossTable","storeup"),t.setStorageSync("crossObj",this.detail),this.$utils.jump("../".concat(n,"/add-or-update?cross=true"))},init:function(){var t=i(r.default.mark((function t(){var n;return r.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:return t.next=2,this.$api.info("storeup",this.id);case 2:n=t.sent,this.detail=n.data;case 4:case"end":return t.stop()}}),t,this)})));function n(){return t.apply(this,arguments)}return n}(),mescrollInit:function(t){this.mescroll=t},downCallback:function(t){this.hasNext=!0,t.resetUpScroll()},upCallback:function(){var t=i(r.default.mark((function t(n){return r.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:n.endSuccess(n.size,this.hasNext);case 1:case"end":return t.stop()}}),t,this)})));function n(n){return t.apply(this,arguments)}return n}(),onChatTap:function(){this.$utils.jump("../chat/chat")},download:function(n){var e=this;t.downloadFile({url:n,success:function(t){200===t.statusCode&&(e.$utils.msg("下载成功"),window.open(n))}})},onCartTabTap:function(){this.$utils.tab("../shop-cart/shop-cart")},onCommentTap:function(){this.$utils.jump("../discussstoreup/add-or-update?refid=".concat(this.id))},zan:function(){var n=i(r.default.mark((function n(){var e;return r.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:e=this,t.showModal({title:"提示",content:"是否点赞",success:function(){var t=i(r.default.mark((function t(n){return r.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(!n.confirm){t.next=5;break}return e.detail.thumbsupnum=parseInt(e.detail.thumbsupnum)+1,t.next=4,e.$api.update("storeup",e.detail);case 4:e.$utils.msg("点赞成功");case 5:case"end":return t.stop()}}),t)})));function n(n){return t.apply(this,arguments)}return n}()});case 2:case"end":return n.stop()}}),n,this)})));function e(){return n.apply(this,arguments)}return e}(),cai:function(){var n=i(r.default.mark((function n(){var e;return r.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:e=this,t.showModal({title:"提示",content:"是否点踩",success:function(){var t=i(r.default.mark((function t(n){return r.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(!n.confirm){t.next=5;break}return e.detail.crazilynum=parseInt(e.detail.crazilynum)+1,t.next=4,e.$api.update("storeup",e.detail);case 4:e.$utils.msg("点踩成功");case 5:case"end":return t.stop()}}),t)})));function n(n){return t.apply(this,arguments)}return n}()});case 2:case"end":return n.stop()}}),n,this)})));function e(){return n.apply(this,arguments)}return e}(),onSHTap:function(){this.$refs.popup.open()},onFinishTap:function(){var t=i(r.default.mark((function t(){return r.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(this.detail.sfsh){t.next=3;break}return this.$utils.msg("请选择审核状态"),t.abrupt("return");case 3:if(this.detail.shhf){t.next=6;break}return this.$utils.msg("请填写审核回复"),t.abrupt("return");case 6:return"通过"==this.detail.sfsh&&(this.detail.sfsh="是"),"不通过"==this.detail.sfsh&&(this.detail.sfsh="否"),t.next=10,this.$api.update("storeup",this.detail);case 10:this.$utils.msg("审核成功"),this.$refs.popup.close();case 12:case"end":return t.stop()}}),t,this)})));function n(){return t.apply(this,arguments)}return n}(),onCloseWinTap:function(){this.$refs.popup.close()},sfshChange:function(t){console.log(this.detail),this.sfshIndex=t.target.value,this.detail.sfsh=this.sfshOptions[this.sfshIndex]}}};n.default=u}).call(this,e("543d")["default"])},"2c07":function(t,n,e){},"412d":function(t,n,e){"use strict";(function(t){e("7027"),e("921b");r(e("66fd"));var n=r(e("9525"));function r(t){return t&&t.__esModule?t:{default:t}}t(n.default)}).call(this,e("543d")["createPage"])},4429:function(t,n,e){"use strict";var r={"mescroll-uni":function(){return Promise.all([e.e("common/vendor"),e.e("components/mescroll-uni/mescroll-uni")]).then(e.bind(null,"61b2"))},"uni-popup":function(){return e.e("components/uni-popup/uni-popup").then(e.bind(null,"f840"))}},s=function(){var t=this,n=t.$createElement;t._self._c},a=[];e.d(n,"b",(function(){return s})),e.d(n,"c",(function(){return a})),e.d(n,"a",(function(){return r}))},9525:function(t,n,e){"use strict";e.r(n);var r=e("4429"),s=e("c625");for(var a in s)"default"!==a&&function(t){e.d(n,t,(function(){return s[t]}))}(a);e("f86c");var i,u=e("f0c5"),o=Object(u["a"])(s["default"],r["b"],r["c"],!1,null,null,null,!1,r["a"],i);n["default"]=o.exports},c625:function(t,n,e){"use strict";e.r(n);var r=e("1ed2"),s=e.n(r);for(var a in r)"default"!==a&&function(t){e.d(n,t,(function(){return r[t]}))}(a);n["default"]=s.a},f86c:function(t,n,e){"use strict";var r=e("2c07"),s=e.n(r);s.a}},[["412d","common/runtime","common/vendor"]]]);