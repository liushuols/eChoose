/*
Navicat MySQL Data Transfer

Source Server         : tmw
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : echoose

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-05-17 14:32:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `school`
-- ----------------------------
DROP TABLE IF EXISTS `school`;
CREATE TABLE `school` (
  `sid` int(6) NOT NULL AUTO_INCREMENT,
  `Sname` varchar(20) DEFAULT NULL,
  `Sspecial` varchar(10) DEFAULT NULL,
  `Sbelong` varchar(20) DEFAULT NULL,
  `Snet` varchar(30) DEFAULT NULL,
  `cnid` int(11) DEFAULT NULL,
  `ctid` int(11) DEFAULT NULL,
  `csid` int(11) DEFAULT NULL,
  `aid` int(11) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=202 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of school
-- ----------------------------
INSERT INTO `school` VALUES ('1', '北京大学', '211、985', '教育部', 'www.pku.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('2', '中国人民大学', '211、985', '教育部', 'www.ruc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('3', '清华大学', '211、985', '教育部', 'www.tsinghua.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('4', '北京航空航天大学', '211、985', '工业与信息化部', 'www.buaa.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('5', '北京理工大学', '211、985', '工业与信息化部', 'www.bit.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('6', '中国农业大学', '211、985', '教育部', 'www.cau.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('7', '北京师范大学', '211、985', '教育部', 'www.bnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('8', '中央民族大学', '211、985', '国家民族事务委员会', 'www.muc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('9', '北京交通大学', '211', '教育部', 'www.bjtu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('10', '北京工业大学', '211', '北京市教育委员会', 'www.bjut.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('11', '北京科技大学', '211', '教育部', 'www.ustb.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('12', '北京化工大学', '211', '教育部', 'www.goto.buct.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('13', '北京邮电大学', '211', '教育部', 'zsb.bupt.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('14', '北京林业大学', '211', '教育部', 'www.bjfu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('15', '北京协和医学院', '211、985', '卫生部', 'www.pumc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('16', '北京中医药大学', '211', '教育部', 'www.bucm.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('17', '北京外国语大学', '211', '教育部', 'www.bfsu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('18', '中央财经大学', '211', '教育部', 'www.cufe.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('19', '对外经济贸易大学', '211', '教育部', 'zhaosheng.uibe.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('20', '北京体育大学', '211', '国家体育总局', 'www.bsu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('21', '中央音乐学院', '211', '教育部', 'www.ccom.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('22', '中国政法大学', '211', '教育部', 'www.cupl.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('23', '华北电力大学', '211', '教育部', 'www.ncepu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('24', '中国矿业大学', '211', null, 'www.cumtb.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('25', '中国地质大学', '211', null, 'www.cugb.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('26', '中国传媒大学', '211', '教育部', 'www.cuc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('27', '中国石油大学', '211', null, 'www.cup.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('28', '北方工业大学', null, '北京市教育委员会', 'www.ncut.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('29', '北京服装学院', null, '北京市教育委员会', 'http://www.bift.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('30', '北京印刷学院', null, '北京市教育委员会', 'www.bigc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('31', '北京建筑大学', null, '北京市教育委员会', 'http://www.bucea.edu.c', null, null, null, null);
INSERT INTO `school` VALUES ('32', '北京石油化工学院', null, '北京市教育委员会', 'http://www.bipt.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('33', '北京电子科技学院', null, '中央办公厅', 'www.besti.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('34', '北京农学院', null, '北京市教育委员会', 'http://www.bua.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('35', '首都医科大学', null, '北京市教育委员会', 'http://www.ccmu.edu.c', null, null, null, null);
INSERT INTO `school` VALUES ('36', '首都师范大学', '211', '北京市教育委员会', 'www.cnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('37', '首都体育学院', null, '北京市教育委员会', 'www.cipe.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('38', '北京第二外国语学院', null, '北京市教育委员会', 'www.bisu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('39', '北京语言大学', null, '教育部', 'www.blcu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('40', '北京物资学院', null, '北京市教育委员会', 'http://www.bwu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('41', '外交学院', null, '外交部', 'www.cfau.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('42', '中国人民公安大学', null, '公安部', 'www.ppsuc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('43', '国际关系学院', null, '教育部', 'http://www.uir.cn', null, null, null, null);
INSERT INTO `school` VALUES ('44', '中国音乐学院', null, '北京市教育委员会', 'www.ccmusic.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('45', '中央美术学院', null, '教育部', 'www.cafa.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('46', '中央戏剧学院', null, '教育部', 'www.zhongxi.cn', null, null, null, null);
INSERT INTO `school` VALUES ('47', '中国戏曲学院', null, '北京市教育委员会', 'www.nacta.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('48', '北京电影学院', null, '北京市教育委员会', 'http://www.bfa.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('49', '北京舞蹈学院', null, '北京市教育委员会', 'www.bda.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('50', '北京信息科技大学', null, null, 'www.bistu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('51', '华北科技学院', null, '国家安全生产监督管理局', 'www.ncist.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('52', '北京联合大学\r\n+高校对比\r\n进入主页\r', null, '北京市教育委员会', 'www.buu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('53', '中国青年政治学院', null, '中国共产主义青年团中央', 'www.cyu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('54', '防灾科技学院', null, '中国地震局', 'http://www.cidp.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('55', '首钢工学院', null, '北京市教育委员会', 'http://www.sgit.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('56', '首都经济贸易', null, '北京市教育委员会', 'www.cueb.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('57', '北京工商大学', null, '北京市教育委员会', 'www.btbu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('58', '中华女子学院', null, '中华全国妇女联合会', 'www.cwu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('59', '北京大学医学部', '211、985', '教育部', 'www.bjmu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('60', '中国劳动关系学院', null, '中华全国总工会', 'www.ciir.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('61', '北京城市学院', null, '北京市教育委员会', 'www.bcu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('62', '仲恺农业工程学院', null, '广东省教育厅', 'www.zhku.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('63', '北京邮电大学', '211', '教育部', 'http://www.bupt.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('64', '南开大学', '211、985', '教育部', 'www.nankai.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('65', '天津大学', '211、985', '教育部', 'http://www.tju.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('66', '河北工业大学', '211、985', '河北省教育厅', 'www.hebut.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('67', '天津医科大学', '211', '天津市教育委员会', 'www.tijmu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('68', '天津科技大学', null, '天津市教育委员会', 'www.tust.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('69', '天津工业大学', null, '天津市教育委员会', 'www.tjpu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('70', '中国民航大学', null, '中国民用航空总局', 'www.cauc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('71', '天津理工大学', null, '天津市教育委员会', 'http://www.tjut.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('72', '天津农学院', null, '天津市教育委员会', 'www.tjau.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('73', '天津中医药大学', null, '天津市教育委员会', 'www.tjutcm.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('74', '天津师范大学', null, '天津市教育委员会', 'www.tjnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('75', '天津外国语学院', null, null, 'http://zsb.tjfsu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('76', '天津商业大学', null, '天津市教育委员会', 'http://zs.tjcu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('77', '天津体育学院', null, '天津市教育委员会', 'www.tjipe.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('78', '天津音乐学院', null, '天津市教育委员会', 'www.tjcm.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('79', '天津美术学院', null, '天津市教育委员会', 'www.tjarts.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('80', '天津城建大学', null, '天津市教育委员会', 'www.tjuci.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('81', '天津财经大学', null, '天津市教育委员会', 'www.tjufe.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('82', '天津工程师范学院', null, null, 'www.tute.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('83', '天津天狮学院', null, '天津市教育委员会', 'www.tianshi.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('84', '东北大学秦皇岛分校', '211、985', '教育部', 'http://www.neuq.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('85', '华北电力大学', '211', '', 'http://net.ncepu.edu.c', null, null, null, null);
INSERT INTO `school` VALUES ('86', '河北大学', null, '河北省教育厅', 'www.hbu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('87', '石家庄经济学院', null, '河北省教育厅', 'www.sjzue.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('88', '河北科技大学', null, '河北省教育厅', 'www.hebust.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('89', '河北建筑工程学院', null, '河北省教育厅', 'www.hebiace.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('90', '华北煤炭医学院', null, null, 'www.heuu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('91', '承德医学院', null, '河北省教育厅', 'http://www.cdmc.edu.c', null, null, null, null);
INSERT INTO `school` VALUES ('92', '河北师范大学', null, '河北省教育厅', 'www.hebtu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('93', '唐山师范学院', null, '河北省教育厅', 'www.tstc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('94', '廊坊师范学院', null, '河北省教育厅', 'http://www.lfsfxy.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('95', '邢台学院', null, '河北省教育厅', 'http://www.xttc.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('96', '石家庄铁道学院', null, null, 'www.hsvtc.cn', null, null, null, null);
INSERT INTO `school` VALUES ('97', '燕山大学', null, '河北省教育厅', 'http://www.ysu.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('98', '河北科技师范学院', null, '河北省教育厅', 'http://www.hevttc.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('99', '中国人民武装警察部队学院', null, '公安部', 'www.wjxy.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('100', '河北体育学院', null, '河北省教育厅', 'www.hepec.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('101', '河北经贸大学', null, '河北省教育厅', 'www.heuet.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('102', '河北中医学院', null, '河北省教育厅', 'http://www.hebcm.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('103', '河北农业大学', null, '河北省教育厅', 'http://www.hebau.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('104', '唐山学院', null, '河北省教育厅', 'http://www.tsc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('105', '中央司法警官学院', null, '司法部', 'www.cicp.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('106', '北华航天工业学院', null, '河北省教育厅', 'http://www.nciae.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('107', '河北工程大学', null, '河北省教育厅', 'www.hebeu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('108', '河北北方学院', null, '河北省教育厅', 'www.hebeinu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('109', '衡水学院', null, '河北省教育厅', 'http://www.hsnc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('110', '河北理工大学', null, null, 'www.heuu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('111', '石家庄学院', null, '河北省教育厅', 'www.sjzc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('112', '邯郸学院', null, '河北省教育厅', 'www.hdc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('113', '河北金融学院', null, '河北省教育厅', 'http://www.hbcf.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('114', '河北传媒学院', null, '河北省教育厅', 'www.hebic.cn', null, null, null, null);
INSERT INTO `school` VALUES ('115', '北京青年政治学院', null, '北京市教育委员会', 'http://www.bjypc.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('116', '北京工业职业技术学院', null, '北京市教育委员会', 'www.bgy.org.cn', null, null, null, null);
INSERT INTO `school` VALUES ('117', '北京信息职业技术学院', null, '北京市教育委员会', 'http://www.bitc.edu.cn/cn/', null, null, null, null);
INSERT INTO `school` VALUES ('118', '北京电子科技职业学院', null, '北京市教育委员会', 'www.dky.bjedu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('119', '北京科技经营管理学院', null, '北京市教育委员会', 'www.1985edu.com', null, null, null, null);
INSERT INTO `school` VALUES ('120', '北京吉利学院', null, '北京市教育委员会', 'http://zs.bgu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('121', '北京农业职业学院', null, '北京市教育委员会', 'www.bvca.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('122', '北京戏曲艺术职业学院', null, '北京市教育委员会', 'www.bjxx.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('123', '北京京北职业技术学院', null, '北京市教育委员会', 'www.jbzy.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('124', '北京经贸职业学院', null, '北京市教育委员会', 'www.csuedu.com', null, null, null, null);
INSERT INTO `school` VALUES ('125', '北京财贸职业学院', null, '北京市教育委员会北京市教育委员会', 'www.bjczy.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('126', '北京经济管理职业学院', null, '北京市教育委员会北京市教育委员会', 'http://www.biem.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('127', '北京政法职业学院', null, '北京市教育委员会北京市教育委员会', 'www.bmcpl.cn', null, null, null, null);
INSERT INTO `school` VALUES ('128', '北京锡华国际经贸职业学院', null, '北京市教育委员会北京市教育委员会', 'http://www.bjxhgjmy.ne', null, null, null, null);
INSERT INTO `school` VALUES ('129', '北京科技大学', null, null, 'www.ustbyq.com', null, null, null, null);
INSERT INTO `school` VALUES ('130', '北京劳动保障职业学院', null, '北京市教育委员会北京市教育委员会', 'www.bvclss.cn', null, null, null, null);
INSERT INTO `school` VALUES ('131', '北京社会管理职业学院', null, null, 'www.bcsa.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('132', '北京汇佳职业学院', null, '北京市教育委员会', 'www.hju.net.cn', null, null, null, null);
INSERT INTO `school` VALUES ('133', '北京交通职业技术学院', null, '北京市教育委员会', 'www.jtxy.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('134', '北京科技职业学院', null, '北京市教育委员会', 'www.5aaa.com', null, null, null, null);
INSERT INTO `school` VALUES ('135', '北京培黎职业学院', null, '北京市教育委员会', 'www.bjpldx.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('136', '北京现代职业技术学院', null, '北京市教育委员会', 'www.moderncollege.co', null, null, null, null);
INSERT INTO `school` VALUES ('137', '天津职业大学', null, '天津市教育委员会', 'www.tjtc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('138', '天津医学高等专科学校', null, '天津市教育委员会', 'www.tjyzh.cn', null, null, null, null);
INSERT INTO `school` VALUES ('139', '天津滨海职业学院', null, '天津市教育委员会', 'http://www.tjbpi.com.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('140', '天津工程职业技术学院', null, '天津市教育委员会', 'www.tjeti.com', null, null, null, null);
INSERT INTO `school` VALUES ('141', '天津现代职业技术学院', null, '天津市教育委员会', 'www.xdxy.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('142', '天津轻工职业技术学院', null, '天津市教育委员会', 'www.tjlivtc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('143', '天津电子信息技术职业学院', null, '天津市教育委员会', 'www.tjdz.net', null, null, null, null);
INSERT INTO `school` VALUES ('144', '天津公安警官职业学院', null, '天津市教育委员会', 'www.tjjingyuan.cn', null, null, null, null);
INSERT INTO `school` VALUES ('145', '天津机电职业技术学院', null, '天津市教育委员会', 'www.suoyuan.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('146', '天津渤海职业技术学院', null, '天津市教育委员会', 'www.tjbhzy.com', null, null, null, null);
INSERT INTO `school` VALUES ('147', '天津中德职业技术学院', null, '天津市教育委员会', 'www.zdtj.cn', null, null, null, null);
INSERT INTO `school` VALUES ('148', '天津青年职业学院', null, '天津市教育委员会', 'www.tjqnzyxy.cn', null, null, null, null);
INSERT INTO `school` VALUES ('149', '天津商务职业学院', null, '天津市教育委员会', 'http://tvic.tifert.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('150', '天津交通职业学院', null, '天津市教育委员会', 'www.tjtvc.com', null, null, null, null);
INSERT INTO `school` VALUES ('151', '天津开发区职业技术学院', null, '天津市教育委员会', 'http://www.tedazj.com', null, null, null, null);
INSERT INTO `school` VALUES ('152', '天津工艺美术职业学院', null, '天津市教育委员会', 'http://www.gmtj.com', null, null, null, null);
INSERT INTO `school` VALUES ('153', '天津艺术职业学院', null, '天津市教育委员会', 'www.arttj.cn', null, null, null, null);
INSERT INTO `school` VALUES ('154', '天津国土资源和房屋职业学院', null, '天津市教育委员会', 'http://www.tjgfxy.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('155', '天津石油职业技术学院', null, '天津市教育委员会', 'www.tjsyxy.com', null, null, null, null);
INSERT INTO `school` VALUES ('156', '天津海运职业学院', null, '天津市教育委员会', 'www.tjmvi.cn', null, null, null, null);
INSERT INTO `school` VALUES ('157', '天津铁道职业技术学院', null, '天津市教育委员会', 'www.tjtdxy.cn', null, null, null, null);
INSERT INTO `school` VALUES ('158', '天津城市建设管理职业技术学院', null, '天津市教育委员会', 'www.tjchengjian.com', null, null, null, null);
INSERT INTO `school` VALUES ('159', '天津冶金职业技术学院', null, '天津市教育委员会', 'http://www.tjmvti.cn', null, null, null, null);
INSERT INTO `school` VALUES ('160', '天津城市职业学院', null, '天津市教育委员会', 'http://www.tjcsxy.cn', null, null, null, null);
INSERT INTO `school` VALUES ('161', '天津生物工程职业技术学院', null, '天津市教育委员会', 'www.tjbio.cn', null, null, null, null);
INSERT INTO `school` VALUES ('162', '河北工程技术高等专科学校', null, '河北省教育厅', 'http://www.hbgz.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('163', '承德民族师范高等专科学校', null, '', 'www.hbun.net', null, null, null, null);
INSERT INTO `school` VALUES ('164', '承德石油高等专科学校', null, '河北省教育厅', 'www.cdsygz.com', null, null, null, null);
INSERT INTO `school` VALUES ('165', '邢台职业技术学院', '211', '河北省教育厅', 'www.xpc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('166', '邢台医学高等专科学校', null, '河北省教育厅', 'www.xtmc.net', null, null, null, null);
INSERT INTO `school` VALUES ('167', '北京经济技术学院', null, '北京市教育委员会', 'http://www.bibt.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('168', '邯郸职业技术学院', null, '河北省教育厅', 'http://www.hdvtc.edu.cn/hdzj', null, null, null, null);
INSERT INTO `school` VALUES ('169', '石家庄职业技术学院', null, '河北省教育厅', 'http://www.sjzpt.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('170', '沧州职业技术学院', null, '河北省教育厅', 'www.czvtc.cn', null, null, null, null);
INSERT INTO `school` VALUES ('171', '石家庄铁路职业技术学院', null, '河北省教育厅', 'www.sirt.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('172', '保定职业技术学院', null, '河北省教育厅', 'http://www.bvtc.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('173', '大连理工大学', '211、985', '教育部', 'https://www.dlut.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('174', '东北大学', '211、985', '教育部', 'www.neu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('175', '辽宁大学', '211', '教育部', 'http://www.lnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('176', '大连海事大学', '211', '交通运输部', 'http://www.dlmu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('177', '吉林大学', '211、985', '教育部', 'www.jlu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('178', '延边大学', '211', '吉林省教育厅', 'http://zsb.ybu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('179', '东北师范大学', '211', '教育部', 'http://www.nenu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('180', '东北电力大学', null, '吉林省教育厅', 'http://www.nedu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('181', '哈尔滨工业大学', '211、985', '工业与信息化部', 'http://www.hit.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('182', '哈尔滨工程大学', '211', '工业与信息化部', 'http://www.hrbeu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('183', '东北林业大学', '211', '教育部', 'http://www.nefu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('184', '东北农业大学', '211', '黑龙江省教育厅', 'http://www.neau.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('185', '复旦大学', '211、985', '教育部', 'http://www.fudan.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('186', '同济大学', '211、985', '教育部', 'www.tongji.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('187', '上海交通大学', '211、985', '教育部', 'www.sjtu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('188', '华东师范大学', '211、985', '教育部', 'www.ecnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('189', '南京大学', '211、985', '教育部', 'www.nju.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('190', '东南大学', '211、985', '教育部', 'www.seu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('191', '中国矿业大学', '211', '教育部', 'http://www.cumt.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('192', '苏州大学', '211', '江苏省教育厅', 'http://www.suda.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('193', '浙江大学', '211、985', '教育部', 'www.zju.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('194', '中国科学技术大学', '211、985', '中国科学院', 'www.ustc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('195', '厦门大学', '211、985', '教育部', 'http://www.xmu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('196', '山东大学', '211、985', '教育部', 'www.bkzs.sdu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('197', '中国海洋大学', '211、985', '教育部', 'http://www.ouc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('198', '武汉大学', '211、985', '教育部', 'www.whu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('199', '华中科技大学', '211、985', '教育部', 'www.hust.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('200', '湖南大学', '211、985', '教育部', 'http://www.hnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('201', '中南大学', '211、985', '教育部', 'www.csu.edu.cn', null, null, null, null);
