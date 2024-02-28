/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm21306
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm21306` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm21306`;

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='在线客服';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (101,'2021-04-26 16:59:24',1,1,'提问1','回复1',1);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (102,'2021-04-26 16:59:24',2,2,'提问2','回复2',2);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (103,'2021-04-26 16:59:24',3,3,'提问3','回复3',3);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (104,'2021-04-26 16:59:24',4,4,'提问4','回复4',4);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (105,'2021-04-26 16:59:24',5,5,'提问5','回复5',5);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (106,'2021-04-26 16:59:24',6,6,'提问6','回复6',6);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm21306/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm21306/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm21306/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dingdanxinxi` */

DROP TABLE IF EXISTS `dingdanxinxi`;

CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `jiage` varchar(200) NOT NULL COMMENT '价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `zongjiage` varchar(200) DEFAULT NULL COMMENT '总价格',
  `peisongfei` varchar(200) DEFAULT NULL COMMENT '配送费',
  `goumairiqi` datetime DEFAULT NULL COMMENT '购买日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) NOT NULL COMMENT '地址',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='订单信息';

/*Data for the table `dingdanxinxi` */

insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`jiage`,`shuliang`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (61,'2021-04-26 16:59:24','订单编号1','商品名称1','商品类型1','账号1','价格1',1,'总价格1','配送费1','2021-04-26 16:59:24','用户名1','姓名1','手机1','地址1','未支付',1);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`jiage`,`shuliang`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (62,'2021-04-26 16:59:24','订单编号2','商品名称2','商品类型2','账号2','价格2',2,'总价格2','配送费2','2021-04-26 16:59:24','用户名2','姓名2','手机2','地址2','未支付',2);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`jiage`,`shuliang`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (63,'2021-04-26 16:59:24','订单编号3','商品名称3','商品类型3','账号3','价格3',3,'总价格3','配送费3','2021-04-26 16:59:24','用户名3','姓名3','手机3','地址3','未支付',3);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`jiage`,`shuliang`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (64,'2021-04-26 16:59:24','订单编号4','商品名称4','商品类型4','账号4','价格4',4,'总价格4','配送费4','2021-04-26 16:59:24','用户名4','姓名4','手机4','地址4','未支付',4);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`jiage`,`shuliang`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (65,'2021-04-26 16:59:24','订单编号5','商品名称5','商品类型5','账号5','价格5',5,'总价格5','配送费5','2021-04-26 16:59:24','用户名5','姓名5','手机5','地址5','未支付',5);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`jiage`,`shuliang`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (66,'2021-04-26 16:59:24','订单编号6','商品名称6','商品类型6','账号6','价格6',6,'总价格6','配送费6','2021-04-26 16:59:24','用户名6','姓名6','手机6','地址6','未支付',6);

/*Table structure for table `discussshangpinxinxi` */

DROP TABLE IF EXISTS `discussshangpinxinxi`;

CREATE TABLE `discussshangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='商品信息评论表';

/*Data for the table `discussshangpinxinxi` */

insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (131,'2021-04-26 16:59:24',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (132,'2021-04-26 16:59:24',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (133,'2021-04-26 16:59:24',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (134,'2021-04-26 16:59:24',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (135,'2021-04-26 16:59:24',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussshangpinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (136,'2021-04-26 16:59:24',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `jinzhangxinxi` */

DROP TABLE IF EXISTS `jinzhangxinxi`;

CREATE TABLE `jinzhangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `qishouxingming` varchar(200) DEFAULT NULL COMMENT '骑手姓名',
  `jine` int(11) NOT NULL COMMENT '金额',
  `beizhu` longtext COMMENT '备注',
  `jinzhangshijian` datetime DEFAULT NULL COMMENT '进账时间',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619427702164 DEFAULT CHARSET=utf8 COMMENT='进账信息';

/*Data for the table `jinzhangxinxi` */

insert  into `jinzhangxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`beizhu`,`jinzhangshijian`,`userid`) values (91,'2021-04-26 16:59:24','编号1','工号1','骑手姓名1',1,'备注1','2021-04-26 16:59:24',1);
insert  into `jinzhangxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`beizhu`,`jinzhangshijian`,`userid`) values (92,'2021-04-26 16:59:24','编号2','工号2','骑手姓名2',2,'备注2','2021-04-26 16:59:24',2);
insert  into `jinzhangxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`beizhu`,`jinzhangshijian`,`userid`) values (93,'2021-04-26 16:59:24','编号3','工号3','骑手姓名3',3,'备注3','2021-04-26 16:59:24',3);
insert  into `jinzhangxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`beizhu`,`jinzhangshijian`,`userid`) values (94,'2021-04-26 16:59:24','编号4','工号4','骑手姓名4',4,'备注4','2021-04-26 16:59:24',4);
insert  into `jinzhangxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`beizhu`,`jinzhangshijian`,`userid`) values (95,'2021-04-26 16:59:24','编号5','工号5','骑手姓名5',5,'备注5','2021-04-26 16:59:24',5);
insert  into `jinzhangxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`beizhu`,`jinzhangshijian`,`userid`) values (96,'2021-04-26 16:59:24','编号6','工号6','骑手姓名6',6,'备注6','2021-04-26 16:59:24',6);
insert  into `jinzhangxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`beizhu`,`jinzhangshijian`,`userid`) values (1619427702163,'2021-04-26 17:01:41','编号1','001','骑手姓名1',200,'111','2021-04-26 17:01:28',1);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='公告信息';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (121,'2021-04-26 16:59:24','标题1','简介1','http://localhost:8080/ssm21306/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (122,'2021-04-26 16:59:24','标题2','简介2','http://localhost:8080/ssm21306/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (123,'2021-04-26 16:59:24','标题3','简介3','http://localhost:8080/ssm21306/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (124,'2021-04-26 16:59:24','标题4','简介4','http://localhost:8080/ssm21306/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (125,'2021-04-26 16:59:24','标题5','简介5','http://localhost:8080/ssm21306/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (126,'2021-04-26 16:59:24','标题6','简介6','http://localhost:8080/ssm21306/upload/news_picture6.jpg','内容6');

/*Table structure for table `peisongdingdan` */

DROP TABLE IF EXISTS `peisongdingdan`;

CREATE TABLE `peisongdingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `zongjiage` varchar(200) DEFAULT NULL COMMENT '总价格',
  `peisongfei` int(11) NOT NULL COMMENT '配送费',
  `goumairiqi` varchar(200) DEFAULT NULL COMMENT '购买日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) NOT NULL COMMENT '地址',
  `peisongzhuangtai` varchar(200) DEFAULT NULL COMMENT '配送状态',
  `peisongneirong` longtext COMMENT '配送内容',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `qishouxingming` varchar(200) DEFAULT NULL COMMENT '骑手姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='配送订单';

/*Data for the table `peisongdingdan` */

insert  into `peisongdingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`peisongzhuangtai`,`peisongneirong`,`gonghao`,`qishouxingming`,`sfsh`,`shhf`,`userid`) values (71,'2021-04-26 16:59:24','订单编号1','商品名称1','商品类型1','账号1','总价格1',1,'购买日期1','用户名1','姓名1','手机1','地址1','备货中','配送内容1','工号1','骑手姓名1','是','',1);
insert  into `peisongdingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`peisongzhuangtai`,`peisongneirong`,`gonghao`,`qishouxingming`,`sfsh`,`shhf`,`userid`) values (72,'2021-04-26 16:59:24','订单编号2','商品名称2','商品类型2','账号2','总价格2',2,'购买日期2','用户名2','姓名2','手机2','地址2','备货中','配送内容2','工号2','骑手姓名2','是','',2);
insert  into `peisongdingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`peisongzhuangtai`,`peisongneirong`,`gonghao`,`qishouxingming`,`sfsh`,`shhf`,`userid`) values (73,'2021-04-26 16:59:24','订单编号3','商品名称3','商品类型3','账号3','总价格3',3,'购买日期3','用户名3','姓名3','手机3','地址3','备货中','配送内容3','工号3','骑手姓名3','是','',3);
insert  into `peisongdingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`peisongzhuangtai`,`peisongneirong`,`gonghao`,`qishouxingming`,`sfsh`,`shhf`,`userid`) values (74,'2021-04-26 16:59:24','订单编号4','商品名称4','商品类型4','账号4','总价格4',4,'购买日期4','用户名4','姓名4','手机4','地址4','备货中','配送内容4','工号4','骑手姓名4','是','',4);
insert  into `peisongdingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`peisongzhuangtai`,`peisongneirong`,`gonghao`,`qishouxingming`,`sfsh`,`shhf`,`userid`) values (75,'2021-04-26 16:59:24','订单编号5','商品名称5','商品类型5','账号5','总价格5',5,'购买日期5','用户名5','姓名5','手机5','地址5','备货中','配送内容5','工号5','骑手姓名5','是','',5);
insert  into `peisongdingdan`(`id`,`addtime`,`dingdanbianhao`,`shangpinmingcheng`,`shangpinleixing`,`zhanghao`,`zongjiage`,`peisongfei`,`goumairiqi`,`yonghuming`,`xingming`,`shouji`,`dizhi`,`peisongzhuangtai`,`peisongneirong`,`gonghao`,`qishouxingming`,`sfsh`,`shhf`,`userid`) values (76,'2021-04-26 16:59:24','订单编号6','商品名称6','商品类型6','账号6','总价格6',6,'购买日期6','用户名6','姓名6','手机6','地址6','备货中','配送内容6','工号6','骑手姓名6','是','',6);

/*Table structure for table `qianbaoxinxi` */

DROP TABLE IF EXISTS `qianbaoxinxi`;

CREATE TABLE `qianbaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `qishouxingming` varchar(200) DEFAULT NULL COMMENT '骑手姓名',
  `jine` int(11) NOT NULL COMMENT '金额',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='钱包信息';

/*Data for the table `qianbaoxinxi` */

insert  into `qianbaoxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`userid`) values (81,'2021-04-26 16:59:24','编号1','001','骑手姓名1',200,1);
insert  into `qianbaoxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`userid`) values (82,'2021-04-26 16:59:24','编号2','工号2','骑手姓名2',0,2);
insert  into `qianbaoxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`userid`) values (83,'2021-04-26 16:59:24','编号3','工号3','骑手姓名3',0,3);
insert  into `qianbaoxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`userid`) values (84,'2021-04-26 16:59:24','编号4','工号4','骑手姓名4',0,4);
insert  into `qianbaoxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`userid`) values (85,'2021-04-26 16:59:24','编号5','工号5','骑手姓名5',0,5);
insert  into `qianbaoxinxi`(`id`,`addtime`,`bianhao`,`gonghao`,`qishouxingming`,`jine`,`userid`) values (86,'2021-04-26 16:59:24','编号6','工号6','骑手姓名6',0,6);

/*Table structure for table `qishou` */

DROP TABLE IF EXISTS `qishou`;

CREATE TABLE `qishou` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `qishouxingming` varchar(200) DEFAULT NULL COMMENT '骑手姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='骑手';

/*Data for the table `qishou` */

insert  into `qishou`(`id`,`addtime`,`gonghao`,`mima`,`qishouxingming`,`xingbie`,`touxiang`,`dianhua`) values (31,'2021-04-26 16:59:24','001','001','骑手姓名1','男','http://localhost:8080/ssm21306/upload/qishou_touxiang1.jpg','13823888881');
insert  into `qishou`(`id`,`addtime`,`gonghao`,`mima`,`qishouxingming`,`xingbie`,`touxiang`,`dianhua`) values (32,'2021-04-26 16:59:24','骑手2','123456','骑手姓名2','男','http://localhost:8080/ssm21306/upload/qishou_touxiang2.jpg','13823888882');
insert  into `qishou`(`id`,`addtime`,`gonghao`,`mima`,`qishouxingming`,`xingbie`,`touxiang`,`dianhua`) values (33,'2021-04-26 16:59:24','骑手3','123456','骑手姓名3','男','http://localhost:8080/ssm21306/upload/qishou_touxiang3.jpg','13823888883');
insert  into `qishou`(`id`,`addtime`,`gonghao`,`mima`,`qishouxingming`,`xingbie`,`touxiang`,`dianhua`) values (34,'2021-04-26 16:59:24','骑手4','123456','骑手姓名4','男','http://localhost:8080/ssm21306/upload/qishou_touxiang4.jpg','13823888884');
insert  into `qishou`(`id`,`addtime`,`gonghao`,`mima`,`qishouxingming`,`xingbie`,`touxiang`,`dianhua`) values (35,'2021-04-26 16:59:24','骑手5','123456','骑手姓名5','男','http://localhost:8080/ssm21306/upload/qishou_touxiang5.jpg','13823888885');
insert  into `qishou`(`id`,`addtime`,`gonghao`,`mima`,`qishouxingming`,`xingbie`,`touxiang`,`dianhua`) values (36,'2021-04-26 16:59:24','骑手6','123456','骑手姓名6','男','http://localhost:8080/ssm21306/upload/qishou_touxiang6.jpg','13823888886');

/*Table structure for table `shangjia` */

DROP TABLE IF EXISTS `shangjia`;

CREATE TABLE `shangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `dianpumingcheng` varchar(200) DEFAULT NULL COMMENT '店铺名称',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='商家';

/*Data for the table `shangjia` */

insert  into `shangjia`(`id`,`addtime`,`zhanghao`,`mima`,`dianpumingcheng`,`shangjiaxingming`,`xingbie`,`touxiang`,`youxiang`,`lianxidianhua`) values (21,'2021-04-26 16:59:24','001','001','店铺名称1','商家姓名1','男','http://localhost:8080/ssm21306/upload/shangjia_touxiang1.jpg','773890001@qq.com','13823888881');
insert  into `shangjia`(`id`,`addtime`,`zhanghao`,`mima`,`dianpumingcheng`,`shangjiaxingming`,`xingbie`,`touxiang`,`youxiang`,`lianxidianhua`) values (22,'2021-04-26 16:59:24','商家2','123456','店铺名称2','商家姓名2','男','http://localhost:8080/ssm21306/upload/shangjia_touxiang2.jpg','773890002@qq.com','13823888882');
insert  into `shangjia`(`id`,`addtime`,`zhanghao`,`mima`,`dianpumingcheng`,`shangjiaxingming`,`xingbie`,`touxiang`,`youxiang`,`lianxidianhua`) values (23,'2021-04-26 16:59:24','商家3','123456','店铺名称3','商家姓名3','男','http://localhost:8080/ssm21306/upload/shangjia_touxiang3.jpg','773890003@qq.com','13823888883');
insert  into `shangjia`(`id`,`addtime`,`zhanghao`,`mima`,`dianpumingcheng`,`shangjiaxingming`,`xingbie`,`touxiang`,`youxiang`,`lianxidianhua`) values (24,'2021-04-26 16:59:24','商家4','123456','店铺名称4','商家姓名4','男','http://localhost:8080/ssm21306/upload/shangjia_touxiang4.jpg','773890004@qq.com','13823888884');
insert  into `shangjia`(`id`,`addtime`,`zhanghao`,`mima`,`dianpumingcheng`,`shangjiaxingming`,`xingbie`,`touxiang`,`youxiang`,`lianxidianhua`) values (25,'2021-04-26 16:59:24','商家5','123456','店铺名称5','商家姓名5','男','http://localhost:8080/ssm21306/upload/shangjia_touxiang5.jpg','773890005@qq.com','13823888885');
insert  into `shangjia`(`id`,`addtime`,`zhanghao`,`mima`,`dianpumingcheng`,`shangjiaxingming`,`xingbie`,`touxiang`,`youxiang`,`lianxidianhua`) values (26,'2021-04-26 16:59:24','商家6','123456','店铺名称6','商家姓名6','男','http://localhost:8080/ssm21306/upload/shangjia_touxiang6.jpg','773890006@qq.com','13823888886');

/*Table structure for table `shangpinleixing` */

DROP TABLE IF EXISTS `shangpinleixing`;

CREATE TABLE `shangpinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='商品类型';

/*Data for the table `shangpinleixing` */

insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (41,'2021-04-26 16:59:24','商品类型1');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (42,'2021-04-26 16:59:24','商品类型2');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (43,'2021-04-26 16:59:24','商品类型3');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (44,'2021-04-26 16:59:24','商品类型4');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (45,'2021-04-26 16:59:24','商品类型5');
insert  into `shangpinleixing`(`id`,`addtime`,`shangpinleixing`) values (46,'2021-04-26 16:59:24','商品类型6');

/*Table structure for table `shangpinxinxi` */

DROP TABLE IF EXISTS `shangpinxinxi`;

CREATE TABLE `shangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dianpumingcheng` varchar(200) DEFAULT NULL COMMENT '店铺名称',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `shangpinleixing` varchar(200) NOT NULL COMMENT '商品类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) NOT NULL COMMENT '价格',
  `shuliang` int(11) NOT NULL COMMENT '数量',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `qisongjia` varchar(200) NOT NULL COMMENT '起送价',
  `peisongfei` int(11) NOT NULL COMMENT '配送费',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `pingfen` varchar(200) DEFAULT NULL COMMENT '评分',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='商品信息';

/*Data for the table `shangpinxinxi` */

insert  into `shangpinxinxi`(`id`,`addtime`,`dianpumingcheng`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`qisongjia`,`peisongfei`,`shangpinxiangqing`,`pingfen`,`zhanghao`,`shangjiaxingming`,`lianxidianhua`,`userid`) values (51,'2021-04-26 16:59:24','店铺名称1','商品名称1','商品类型1','http://localhost:8080/ssm21306/upload/shangpinxinxi_tupian1.jpg',1,1,'2021-04-26','起送价1',1,'商品详情1','评分1','账号1','商家姓名1','联系电话1',1);
insert  into `shangpinxinxi`(`id`,`addtime`,`dianpumingcheng`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`qisongjia`,`peisongfei`,`shangpinxiangqing`,`pingfen`,`zhanghao`,`shangjiaxingming`,`lianxidianhua`,`userid`) values (52,'2021-04-26 16:59:24','店铺名称2','商品名称2','商品类型2','http://localhost:8080/ssm21306/upload/shangpinxinxi_tupian2.jpg',2,2,'2021-04-26','起送价2',2,'商品详情2','评分2','账号2','商家姓名2','联系电话2',2);
insert  into `shangpinxinxi`(`id`,`addtime`,`dianpumingcheng`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`qisongjia`,`peisongfei`,`shangpinxiangqing`,`pingfen`,`zhanghao`,`shangjiaxingming`,`lianxidianhua`,`userid`) values (53,'2021-04-26 16:59:24','店铺名称3','商品名称3','商品类型3','http://localhost:8080/ssm21306/upload/shangpinxinxi_tupian3.jpg',3,3,'2021-04-26','起送价3',3,'商品详情3','评分3','账号3','商家姓名3','联系电话3',3);
insert  into `shangpinxinxi`(`id`,`addtime`,`dianpumingcheng`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`qisongjia`,`peisongfei`,`shangpinxiangqing`,`pingfen`,`zhanghao`,`shangjiaxingming`,`lianxidianhua`,`userid`) values (54,'2021-04-26 16:59:24','店铺名称4','商品名称4','商品类型4','http://localhost:8080/ssm21306/upload/shangpinxinxi_tupian4.jpg',4,4,'2021-04-26','起送价4',4,'商品详情4','评分4','账号4','商家姓名4','联系电话4',4);
insert  into `shangpinxinxi`(`id`,`addtime`,`dianpumingcheng`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`qisongjia`,`peisongfei`,`shangpinxiangqing`,`pingfen`,`zhanghao`,`shangjiaxingming`,`lianxidianhua`,`userid`) values (55,'2021-04-26 16:59:24','店铺名称5','商品名称5','商品类型5','http://localhost:8080/ssm21306/upload/shangpinxinxi_tupian5.jpg',5,5,'2021-04-26','起送价5',5,'商品详情5','评分5','账号5','商家姓名5','联系电话5',5);
insert  into `shangpinxinxi`(`id`,`addtime`,`dianpumingcheng`,`shangpinmingcheng`,`shangpinleixing`,`tupian`,`jiage`,`shuliang`,`faburiqi`,`qisongjia`,`peisongfei`,`shangpinxiangqing`,`pingfen`,`zhanghao`,`shangjiaxingming`,`lianxidianhua`,`userid`) values (56,'2021-04-26 16:59:24','店铺名称6','商品名称6','商品类型6','http://localhost:8080/ssm21306/upload/shangpinxinxi_tupian6.jpg',6,6,'2021-04-26','起送价6',6,'商品详情6','评分6','账号6','商家姓名6','联系电话6',6);

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','zgjipbnesf3walzpi8xctpqxwa36245a','2021-04-26 17:01:14','2021-04-26 18:01:15');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,31,'001','qishou','骑手','gb4jbli6k0bsr4fintcxe9ooosdtyecs','2021-04-26 17:01:45','2021-04-26 18:01:46');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-26 16:59:24');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`,`dizhi`) values (11,'2021-04-26 16:59:24','001','001','姓名1','男','http://localhost:8080/ssm21306/upload/yonghu_touxiang1.jpg','773890001@qq.com','13823888881','地址1');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`,`dizhi`) values (12,'2021-04-26 16:59:24','用户2','123456','姓名2','男','http://localhost:8080/ssm21306/upload/yonghu_touxiang2.jpg','773890002@qq.com','13823888882','地址2');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`,`dizhi`) values (13,'2021-04-26 16:59:24','用户3','123456','姓名3','男','http://localhost:8080/ssm21306/upload/yonghu_touxiang3.jpg','773890003@qq.com','13823888883','地址3');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`,`dizhi`) values (14,'2021-04-26 16:59:24','用户4','123456','姓名4','男','http://localhost:8080/ssm21306/upload/yonghu_touxiang4.jpg','773890004@qq.com','13823888884','地址4');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`,`dizhi`) values (15,'2021-04-26 16:59:24','用户5','123456','姓名5','男','http://localhost:8080/ssm21306/upload/yonghu_touxiang5.jpg','773890005@qq.com','13823888885','地址5');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`youxiang`,`shouji`,`dizhi`) values (16,'2021-04-26 16:59:24','用户6','123456','姓名6','男','http://localhost:8080/ssm21306/upload/yonghu_touxiang6.jpg','773890006@qq.com','13823888886','地址6');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
