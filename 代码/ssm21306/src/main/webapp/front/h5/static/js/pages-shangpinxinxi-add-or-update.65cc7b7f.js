(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["pages-shangpinxinxi-add-or-update"],{"0482":function(r,e,i){var t=i("24fb");e=t(!1),e.push([r.i,'@charset "UTF-8";\n/**\r\n * 这里是uni-app内置的常用样式变量\r\n *\r\n * uni-app 官方扩展插件及插件市场（https://ext.dcloud.net.cn）上很多三方插件均使用了这些样式变量\r\n * 如果你是插件开发者，建议你使用scss预处理，并在插件代码中直接使用这些变量（无需 import 这个文件），方便用户通过搭积木的方式开发整体风格一致的App\r\n *\r\n */\n/**\r\n * 如果你是App开发者（插件使用者），你可以通过修改这些变量来定制自己的插件主题，实现自定义主题功能\r\n *\r\n * 如果你的项目同样使用了scss预处理，你也可以直接在你的 scss 代码中使用如下变量，同时无需 import 这个文件\r\n */\n/* 颜色变量 */\n/* 行为相关颜色 */\n/* 文字基本颜色 */\n/* 背景颜色 */\n/* 边框颜色 */\n/* 尺寸变量 */\n/* 文字尺寸 */\n/* 图片尺寸 */\n/* Border Radius */\n/* 水平间距 */\n/* 垂直间距 */\n/* 透明度 */\n/* 文章场景相关 */.container[data-v-13f9a68a]{padding:%?20?%}.content[data-v-13f9a68a]:after{position:fixed;top:0;right:0;left:0;bottom:0;content:"";background-attachment:fixed;background-size:cover;background-position:50%}uni-textarea[data-v-13f9a68a]{border:%?1?% solid #eee;border-radius:%?20?%;padding:%?20?%}.title[data-v-13f9a68a]{width:%?180?%}.avator[data-v-13f9a68a]{width:%?150?%;height:%?60?%}.right-input[data-v-13f9a68a]{-webkit-box-flex:1;-webkit-flex:1;flex:1;text-align:left;padding:0 %?24?%}.cu-form-group.active[data-v-13f9a68a]{-webkit-box-pack:justify;-webkit-justify-content:space-between;justify-content:space-between}.btn[data-v-13f9a68a]{display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-align:center;-webkit-align-items:center;align-items:center;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;-webkit-flex-wrap:wrap;flex-wrap:wrap;padding:%?20?% 0}.cu-form-group[data-v-13f9a68a]{padding:0 %?24?%;background-color:initial;min-height:inherit}.cu-form-group + .cu-form-group[data-v-13f9a68a]{border:0}.cu-form-group uni-input[data-v-13f9a68a]{padding:0 %?30?%}.uni-input[data-v-13f9a68a]{padding:0 %?30?%}.cu-form-group uni-textarea[data-v-13f9a68a]{padding:%?30?%;margin:0}.cu-form-group uni-picker[data-v-13f9a68a]::after{line-height:%?88?%}.select .uni-input[data-v-13f9a68a]{line-height:%?88?%}.input .right-input[data-v-13f9a68a]{line-height:%?110?%}',""]),r.exports=e},"329b":function(r,e,i){"use strict";var t=i("5822"),n=i.n(t);n.a},"565d":function(r,e,i){"use strict";i.r(e);var t=i("67f7"),n=i("f9f4");for(var a in n)"default"!==a&&function(r){i.d(e,r,(function(){return n[r]}))}(a);i("329b");var o,s=i("f0c5"),l=Object(s["a"])(n["default"],t["b"],t["c"],!1,null,"13f9a68a",null,!1,t["a"],o);e["default"]=l.exports},5822:function(r,e,i){var t=i("0482");"string"===typeof t&&(t=[[r.i,t,""]]),t.locals&&(r.exports=t.locals);var n=i("4f06").default;n("2cdc0c3f",t,!0,{sourceMap:!1,shadowMode:!1})},"67f7":function(r,e,i){"use strict";var t,n=function(){var r=this,e=r.$createElement,i=r._self._c||e;return i("v-uni-view",{staticClass:"content"},[i("v-uni-form",{staticClass:"app-update-pv"},[i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("店铺名称")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.dianpumingcheng,placeholder:"店铺名称"},model:{value:r.ruleForm.dianpumingcheng,callback:function(e){r.$set(r.ruleForm,"dianpumingcheng",e)},expression:"ruleForm.dianpumingcheng"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("商品名称")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.shangpinmingcheng,placeholder:"商品名称"},model:{value:r.ruleForm.shangpinmingcheng,callback:function(e){r.$set(r.ruleForm,"shangpinmingcheng",e)},expression:"ruleForm.shangpinmingcheng"}})],1),i("v-uni-view",{staticClass:"cu-form-group select",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("商品类型")]),i("v-uni-picker",{attrs:{value:r.shangpinleixingIndex,range:r.shangpinleixingOptions},on:{change:function(e){arguments[0]=e=r.$handleEvent(e),r.shangpinleixingChange.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"uni-input",style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"}},[r._v(r._s(r.ruleForm.shangpinleixing?r.ruleForm.shangpinleixing:"请选择商品类型"))])],1)],1),i("v-uni-view",{staticClass:"cu-form-group",class:"left"==r.left?"":"active",style:{boxShadow:"0 0 4rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"},on:{click:function(e){arguments[0]=e=r.$handleEvent(e),r.tupianTap.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("图片")]),i("v-uni-view",{staticClass:"right-input",staticStyle:{padding:"0"},style:{textAlign:"left"}},[r.ruleForm.tupian?i("v-uni-image",{staticClass:"avator",style:{width:"88rpx",boxShadow:"0 0 16rpx rgba(0,0,0,.3)",borderRadius:"100%",textAlign:"left",height:"88rpx"},attrs:{src:r.ruleForm.tupian,mode:"aspectFill"}}):i("v-uni-image",{staticClass:"avator",style:{width:"88rpx",boxShadow:"0 0 16rpx rgba(0,0,0,.3)",borderRadius:"100%",textAlign:"left",height:"88rpx"},attrs:{src:"../../static/gen/upload.png",mode:"aspectFill"}})],1)],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("价格")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.jiage,placeholder:"价格"},model:{value:r.ruleForm.jiage,callback:function(e){r.$set(r.ruleForm,"jiage",e)},expression:"ruleForm.jiage"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("数量")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.shuliang,placeholder:"数量"},model:{value:r.ruleForm.shuliang,callback:function(e){r.$set(r.ruleForm,"shuliang",e)},expression:"ruleForm.shuliang"}})],1),i("v-uni-view",{staticClass:"cu-form-group select",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("发布日期")]),i("v-uni-picker",{attrs:{mode:"date",value:r.ruleForm.faburiqi},on:{change:function(e){arguments[0]=e=r.$handleEvent(e),r.faburiqiChange.apply(void 0,arguments)}}},[i("v-uni-view",{staticClass:"uni-input",style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"88rpx"}},[r._v(r._s(r.ruleForm.faburiqi?r.ruleForm.faburiqi:"请选择发布日期"))])],1)],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("起送价")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.qisongjia,placeholder:"起送价"},model:{value:r.ruleForm.qisongjia,callback:function(e){r.$set(r.ruleForm,"qisongjia",e)},expression:"ruleForm.qisongjia"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("配送费")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.peisongfei,placeholder:"配送费"},model:{value:r.ruleForm.peisongfei,callback:function(e){r.$set(r.ruleForm,"peisongfei",e)},expression:"ruleForm.peisongfei"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("评分")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.pingfen,placeholder:"评分"},model:{value:r.ruleForm.pingfen,callback:function(e){r.$set(r.ruleForm,"pingfen",e)},expression:"ruleForm.pingfen"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("账号")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.zhanghao,placeholder:"账号"},model:{value:r.ruleForm.zhanghao,callback:function(e){r.$set(r.ruleForm,"zhanghao",e)},expression:"ruleForm.zhanghao"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("商家姓名")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.shangjiaxingming,placeholder:"商家姓名"},model:{value:r.ruleForm.shangjiaxingming,callback:function(e){r.$set(r.ruleForm,"shangjiaxingming",e)},expression:"ruleForm.shangjiaxingming"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"108rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("联系电话")]),i("v-uni-input",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"110rpx"},attrs:{disabled:r.ro.lianxidianhua,placeholder:"联系电话"},model:{value:r.ruleForm.lianxidianhua,callback:function(e){r.$set(r.ruleForm,"lianxidianhua",e)},expression:"ruleForm.lianxidianhua"}})],1),i("v-uni-view",{staticClass:"cu-form-group",style:{boxShadow:"0 0 16rpx rgba(0,0,0,.3)",backgroundColor:"rgba(255, 255, 255, 0.25)",borderColor:"#ccc",margin:"0 0 20rpx 0",borderWidth:"0",borderStyle:"solid",height:"308rpx"}},[i("v-uni-view",{staticClass:"title",style:{width:"170rpx",fontSize:"28rpx",color:"rgba(0, 0, 0, 1)",textAlign:"left"}},[r._v("商品详情")]),i("v-uni-textarea",{style:{boxShadow:"0 0 4rpx rgba(0,0,0,.6) inset",backgroundColor:"rgba(255, 255, 255, 0)",borderColor:"rgba(0,0,0,.6)",borderRadius:"16rpx",color:"rgba(23, 152, 242, 1)",textAlign:"left",borderWidth:"2rpx",fontSize:"28rpx",borderStyle:"solid",height:"280rpx"},attrs:{placeholder:"商品详情"},model:{value:r.ruleForm.shangpinxiangqing,callback:function(e){r.$set(r.ruleForm,"shangpinxiangqing",e)},expression:"ruleForm.shangpinxiangqing"}})],1),i("v-uni-view",{staticClass:"btn"},[i("v-uni-button",{staticClass:"bg-red",style:{boxShadow:"0 0 16rpx rgba(0,0,0,0) inset",backgroundColor:"#409EFF",borderColor:"#409EFF",borderRadius:"8rpx",color:"#fff",borderWidth:"2rpx",width:"160rpx",fontSize:"28rpx",borderStyle:"solid",height:"80rpx"},on:{click:function(e){arguments[0]=e=r.$handleEvent(e),r.onSubmitTap.apply(void 0,arguments)}}},[r._v("提交")])],1)],1)],1)},a=[];i.d(e,"b",(function(){return n})),i.d(e,"c",(function(){return a})),i.d(e,"a",(function(){return t}))},c955:function(r,e,i){"use strict";var t=i("4ea4");Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0,i("ac6a"),i("96cf");var n=t(i("3b8d")),a=t(i("e2b1")),o={data:function(){return{ruleForm:{dianpumingcheng:"",shangpinmingcheng:"",shangpinleixing:"",tupian:"",jiage:"",shuliang:"",faburiqi:"",qisongjia:"",peisongfei:"",shangpinxiangqing:"",pingfen:"",zhanghao:"",shangjiaxingming:"",lianxidianhua:"",userid:""},shangpinleixingOptions:[],shangpinleixingIndex:0,user:{},ro:{dianpumingcheng:!1,shangpinmingcheng:!1,shangpinleixing:!1,tupian:!1,jiage:!1,shuliang:!1,faburiqi:!1,qisongjia:!1,peisongfei:!1,shangpinxiangqing:!1,pingfen:!1,zhanghao:!1,shangjiaxingming:!1,lianxidianhua:!1,userid:!1}}},components:{wPicker:a.default},computed:{},onLoad:function(){var r=(0,n.default)(regeneratorRuntime.mark((function r(e){var i,t,n,a;return regeneratorRuntime.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return i=uni.getStorageSync("nowTable"),r.next=3,this.$api.session(i);case 3:return t=r.sent,this.user=t.data,this.ruleForm.zhanghao=this.user.zhanghao,this.ruleForm.shangjiaxingming=this.user.shangjiaxingming,this.ruleForm.lianxidianhua=this.user.lianxidianhua,r.next=10,this.$api.option("shangpinleixing","shangpinleixing",{});case 10:if(t=r.sent,this.shangpinleixingOptions=t.data,this.ruleForm.userid=uni.getStorageSync("userid"),e.refid&&(this.ruleForm.refid=e.refid,this.ruleForm.nickname=uni.getStorageSync("nickname")),!e.id){r.next=20;break}return this.ruleForm.id=e.id,r.next=18,this.$api.info("shangpinxinxi",this.ruleForm.id);case 18:t=r.sent,this.ruleForm=t.data;case 20:if(!e.cross){r.next=87;break}n=uni.getStorageSync("crossObj"),r.t0=regeneratorRuntime.keys(n);case 23:if((r.t1=r.t0()).done){r.next=87;break}if(a=r.t1.value,"dianpumingcheng"!=a){r.next=29;break}return this.ruleForm.dianpumingcheng=n[a],this.ro.dianpumingcheng=!0,r.abrupt("continue",23);case 29:if("shangpinmingcheng"!=a){r.next=33;break}return this.ruleForm.shangpinmingcheng=n[a],this.ro.shangpinmingcheng=!0,r.abrupt("continue",23);case 33:if("shangpinleixing"!=a){r.next=37;break}return this.ruleForm.shangpinleixing=n[a],this.ro.shangpinleixing=!0,r.abrupt("continue",23);case 37:if("tupian"!=a){r.next=41;break}return this.ruleForm.tupian=n[a],this.ro.tupian=!0,r.abrupt("continue",23);case 41:if("jiage"!=a){r.next=45;break}return this.ruleForm.jiage=n[a],this.ro.jiage=!0,r.abrupt("continue",23);case 45:if("shuliang"!=a){r.next=49;break}return this.ruleForm.shuliang=n[a],this.ro.shuliang=!0,r.abrupt("continue",23);case 49:if("faburiqi"!=a){r.next=53;break}return this.ruleForm.faburiqi=n[a],this.ro.faburiqi=!0,r.abrupt("continue",23);case 53:if("qisongjia"!=a){r.next=57;break}return this.ruleForm.qisongjia=n[a],this.ro.qisongjia=!0,r.abrupt("continue",23);case 57:if("peisongfei"!=a){r.next=61;break}return this.ruleForm.peisongfei=n[a],this.ro.peisongfei=!0,r.abrupt("continue",23);case 61:if("shangpinxiangqing"!=a){r.next=65;break}return this.ruleForm.shangpinxiangqing=n[a],this.ro.shangpinxiangqing=!0,r.abrupt("continue",23);case 65:if("pingfen"!=a){r.next=69;break}return this.ruleForm.pingfen=n[a],this.ro.pingfen=!0,r.abrupt("continue",23);case 69:if("zhanghao"!=a){r.next=73;break}return this.ruleForm.zhanghao=n[a],this.ro.zhanghao=!0,r.abrupt("continue",23);case 73:if("shangjiaxingming"!=a){r.next=77;break}return this.ruleForm.shangjiaxingming=n[a],this.ro.shangjiaxingming=!0,r.abrupt("continue",23);case 77:if("lianxidianhua"!=a){r.next=81;break}return this.ruleForm.lianxidianhua=n[a],this.ro.lianxidianhua=!0,r.abrupt("continue",23);case 81:if("userid"!=a){r.next=85;break}return this.ruleForm.userid=n[a],this.ro.userid=!0,r.abrupt("continue",23);case 85:r.next=23;break;case 87:this.styleChange();case 88:case"end":return r.stop()}}),r,this)})));function e(e){return r.apply(this,arguments)}return e}(),methods:{styleChange:function(){this.$nextTick((function(){}))},faburiqiChange:function(r){this.ruleForm.faburiqi=r.target.value,this.$forceUpdate()},shangpinleixingChange:function(r){this.shangpinleixingIndex=r.target.value,this.ruleForm.shangpinleixing=this.shangpinleixingOptions[this.shangpinleixingIndex]},tupianTap:function(){var r=this;this.$api.upload((function(e){r.ruleForm.tupian=r.$base.url+"upload/"+e.file,r.$forceUpdate(),r.$nextTick((function(){r.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var r=(0,n.default)(regeneratorRuntime.mark((function r(){return regeneratorRuntime.wrap((function(r){while(1)switch(r.prev=r.next){case 0:if(this.ruleForm.shangpinmingcheng){r.next=3;break}return this.$utils.msg("商品名称不能为空"),r.abrupt("return");case 3:if(this.ruleForm.shangpinleixing){r.next=6;break}return this.$utils.msg("商品类型不能为空"),r.abrupt("return");case 6:if(this.ruleForm.jiage){r.next=9;break}return this.$utils.msg("价格不能为空"),r.abrupt("return");case 9:if(!this.ruleForm.jiage||this.$validate.isIntNumer(this.ruleForm.jiage)){r.next=12;break}return this.$utils.msg("价格应输入整数"),r.abrupt("return");case 12:if(this.ruleForm.shuliang){r.next=15;break}return this.$utils.msg("数量不能为空"),r.abrupt("return");case 15:if(!this.ruleForm.shuliang||this.$validate.isIntNumer(this.ruleForm.shuliang)){r.next=18;break}return this.$utils.msg("数量应输入整数"),r.abrupt("return");case 18:if(this.ruleForm.qisongjia){r.next=21;break}return this.$utils.msg("起送价不能为空"),r.abrupt("return");case 21:if(this.ruleForm.peisongfei){r.next=24;break}return this.$utils.msg("配送费不能为空"),r.abrupt("return");case 24:if(!this.ruleForm.peisongfei||this.$validate.isIntNumer(this.ruleForm.peisongfei)){r.next=27;break}return this.$utils.msg("配送费应输入整数"),r.abrupt("return");case 27:if(!this.ruleForm.id){r.next=32;break}return r.next=30,this.$api.update("shangpinxinxi",this.ruleForm);case 30:r.next=34;break;case 32:return r.next=34,this.$api.add("shangpinxinxi",this.ruleForm);case 34:this.$utils.msgBack("提交成功");case 35:case"end":return r.stop()}}),r,this)})));function e(){return r.apply(this,arguments)}return e}(),optionsChange:function(r){this.index=r.target.value},bindDateChange:function(r){this.date=r.target.value},getDate:function(r){var e=new Date,i=e.getFullYear(),t=e.getMonth()+1,n=e.getDate();return"start"===r?i-=60:"end"===r&&(i+=2),t=t>9?t:"0"+t,n=n>9?n:"0"+n,"".concat(i,"-").concat(t,"-").concat(n)},toggleTab:function(r){this.$refs[r].show()}}};e.default=o},f9f4:function(r,e,i){"use strict";i.r(e);var t=i("c955"),n=i.n(t);for(var a in t)"default"!==a&&function(r){i.d(e,r,(function(){return t[r]}))}(a);e["default"]=n.a}}]);