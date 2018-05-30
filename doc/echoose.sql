/*
Navicat MySQL Data Transfer

Source Server         : tmw
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : echoose

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-05-29 15:19:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `address`
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `aid` int(6) NOT NULL AUTO_INCREMENT,
  `province` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of address
-- ----------------------------

-- ----------------------------
-- Table structure for `administor`
-- ----------------------------
DROP TABLE IF EXISTS `administor`;
CREATE TABLE `administor` (
  `adid` int(6) NOT NULL AUTO_INCREMENT,
  `Aname` varchar(3) DEFAULT NULL,
  `Apassword` varchar(20) DEFAULT NULL,
  `Aemail` varchar(30) DEFAULT NULL,
  `Asex` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`adid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of administor
-- ----------------------------

-- ----------------------------
-- Table structure for `collection`
-- ----------------------------
DROP TABLE IF EXISTS `collection`;
CREATE TABLE `collection` (
  `cid` int(6) NOT NULL AUTO_INCREMENT,
  `Mname` varchar(20) DEFAULT NULL,
  `CCid` int(11) DEFAULT NULL,
  `Majorid` int(11) DEFAULT NULL,
  `suid` int(11) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collection
-- ----------------------------

-- ----------------------------
-- Table structure for `collegenature`
-- ----------------------------
DROP TABLE IF EXISTS `collegenature`;
CREATE TABLE `collegenature` (
  `cnid` int(6) NOT NULL AUTO_INCREMENT,
  `CNname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`cnid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collegenature
-- ----------------------------

-- ----------------------------
-- Table structure for `collegetype`
-- ----------------------------
DROP TABLE IF EXISTS `collegetype`;
CREATE TABLE `collegetype` (
  `ctid` int(6) NOT NULL AUTO_INCREMENT,
  `CTname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collegetype
-- ----------------------------

-- ----------------------------
-- Table structure for `cscore`
-- ----------------------------
DROP TABLE IF EXISTS `cscore`;
CREATE TABLE `cscore` (
  `csid` int(6) NOT NULL AUTO_INCREMENT,
  `Cyear` date DEFAULT NULL,
  `Min` int(11) DEFAULT NULL,
  `Max` int(11) DEFAULT NULL,
  `Average` int(11) DEFAULT NULL,
  `Cnum` int(11) DEFAULT NULL,
  `Mbatch` varchar(20) DEFAULT NULL,
  `Cssid` int(11) DEFAULT NULL,
  PRIMARY KEY (`csid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cscore
-- ----------------------------

-- ----------------------------
-- Table structure for `cteacheruser`
-- ----------------------------
DROP TABLE IF EXISTS `cteacheruser`;
CREATE TABLE `cteacheruser` (
  `tuid` int(6) NOT NULL AUTO_INCREMENT,
  `Tphone` int(11) DEFAULT NULL,
  `Tpassword` varchar(20) DEFAULT NULL,
  `Temail` varchar(30) DEFAULT NULL,
  `Tname` varchar(10) DEFAULT NULL,
  `Tsex` varchar(2) DEFAULT NULL,
  `CPid` int(11) DEFAULT NULL,
  PRIMARY KEY (`tuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cteacheruser
-- ----------------------------

-- ----------------------------
-- Table structure for `hteacheruser`
-- ----------------------------
DROP TABLE IF EXISTS `hteacheruser`;
CREATE TABLE `hteacheruser` (
  `huid` int(6) NOT NULL AUTO_INCREMENT,
  `Hphone` int(11) DEFAULT NULL,
  `Hpassword` varchar(20) DEFAULT NULL,
  `Hemail` varchar(30) DEFAULT NULL,
  `Hname` varchar(10) DEFAULT NULL,
  `Hsex` varchar(10) DEFAULT NULL,
  `HPid` int(11) DEFAULT NULL,
  PRIMARY KEY (`huid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hteacheruser
-- ----------------------------

-- ----------------------------
-- Table structure for `index`
-- ----------------------------
DROP TABLE IF EXISTS `index`;
CREATE TABLE `index` (
  `iid` int(11) NOT NULL AUTO_INCREMENT,
  `iname` varchar(20) DEFAULT NULL,
  `iimg` varchar(1024) DEFAULT NULL,
  `iintroduce` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`iid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of index
-- ----------------------------

-- ----------------------------
-- Table structure for `major`
-- ----------------------------
DROP TABLE IF EXISTS `major`;
CREATE TABLE `major` (
  `msid` int(11) DEFAULT NULL,
  `mid` int(6) NOT NULL AUTO_INCREMENT,
  `Mname` varchar(20) DEFAULT NULL,
  `Mcode` int(11) DEFAULT NULL,
  `Mbtype` varchar(20) DEFAULT NULL,
  `Mintroduce` varchar(1024) DEFAULT NULL,
  `mtid` int(11) DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of major
-- ----------------------------

-- ----------------------------
-- Table structure for `majorscoretype`
-- ----------------------------
DROP TABLE IF EXISTS `majorscoretype`;
CREATE TABLE `majorscoretype` (
  `mstid` int(11) NOT NULL AUTO_INCREMENT,
  `MSTname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`mstid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of majorscoretype
-- ----------------------------

-- ----------------------------
-- Table structure for `majortype`
-- ----------------------------
DROP TABLE IF EXISTS `majortype`;
CREATE TABLE `majortype` (
  `mtid` int(11) NOT NULL AUTO_INCREMENT,
  `MTname` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`mtid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of majortype
-- ----------------------------

-- ----------------------------
-- Table structure for `mscore`
-- ----------------------------
DROP TABLE IF EXISTS `mscore`;
CREATE TABLE `mscore` (
  `msid` int(6) NOT NULL AUTO_INCREMENT,
  `Mname` varchar(20) DEFAULT NULL,
  `MAverage` int(11) DEFAULT NULL,
  `MMax` int(11) DEFAULT NULL,
  `Min` int(11) DEFAULT NULL,
  `Mdivision` varchar(10) DEFAULT NULL,
  `Myear` date DEFAULT NULL,
  `Mbatch` varchar(20) DEFAULT NULL,
  `MCompare` varchar(1024) DEFAULT NULL,
  `mstid` int(11) DEFAULT NULL,
  PRIMARY KEY (`msid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mscore
-- ----------------------------

-- ----------------------------
-- Table structure for `news`
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `nid` int(6) NOT NULL AUTO_INCREMENT,
  `Ntitle` varchar(30) DEFAULT NULL,
  `Ndate` date DEFAULT NULL,
  `Nauthor` varchar(20) DEFAULT NULL,
  `Ncontent` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=MyISAM AUTO_INCREMENT=2125 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '全国学生资助管理中心致高中毕业生的一封信', '2018-05-23', '全国学生资助管理中心', '亲爱的同学：\r\n你好！\r\n　　见字如面，纸短情长。信的内容不多但会给你带来一些重要的讯息。希望你能抽出5分钟时间读一读，并将信的内容转发给你的父母和亲友。\r\n　　十二年苦读磨一剑，春华秋实。仗剑走天涯的少年豪气，可能让你对即将来临的高考无所畏惧，但早已懂事的你，也许会担心上大学会给父母增添支付学费和生活费的负担。这封信想给懂事的你再划一划“重点”，理一理“解题思路”。\r\n　　当前，国家已建立起完善的高校学生资助政策体系，形成了包括国家奖学金、国家励志奖学金、国家助学金、国家助学贷款、勤工助学、学费补偿贷款代偿以及校内各种奖助补等在内的十多项资助制度，决不会让一个学生因家庭经济困难而失学。具体“解题思路”概括起来就是一句话：入学前、入学时、入学后“三不愁”。\r\n　　如果你有什么疑问，可以向当地县级教育部门或你的高中老师咨询，也可以在全国学生资助管理中心的网站上查询各项资助政策，还可以搜索“中国学生资助”微信公众号，查询你关注的信息。\r\n　　　　苔花如米小，也学牡丹开。希望你无惧风雨，勇于奋斗，沐浴新时代的阳光，开启人生出彩的新征程！\r\n　　                                                  全国学生资助管理中心\r\n');
INSERT INTO `news` VALUES ('4', '高考是一场没有硝烟的战争 愿考试从容', '2018-05-14', '严兰心', ' 	贾平凹曾在《愿人生从容》中写道：“真正的从容，不是躲避纷争与喧嚣，而是平静地面对困惑与烦恼。”\r\n　“调整心态”大概是每个高三生都会听到的忠告，但做起来却并不是一件简单的事，接下来就让我这个过来人给大家几个小小的建议吧。\r\n　　关于把心态调整到最好的状态，我觉得适度的比较以及明确的计划安排是自我调节的重要方法。比较，应当同恰当的目标比、同之前的自己比、同自己梦想院校的分数线比，并且避免让无谓的比较伤及自身。而关于做计划安排，我们也许并不能够每天都严格地执行计划，但是在制定计划的这个过程中可以从宏观和微观的角度审视自己的复习过程，并且也能起到很好的安定心情的作用，同时还可以每天激励自己掌握复习进度。\r\n　　除此之外，人们常说的一种放松心情的方法就是深呼吸，但在我看来，最有用的方法是不断地进行自我暗示、自我激励。我当时写在桌上用来激励自己一往无前的语句中，我最喜欢这句：“黑夜如果不黑暗，美梦又何必向往，破晓会是坚持的人最后获得的奖赏。”\r\n　　高考这场战役，还会有千千万万学子要去奔赴，希望每个你都可以成为更从容更成熟的自己，打一场漂亮的仗，然后对着过往的所有时光说：我从未后悔过。\r\n　　作者 上海对外经贸大学 严兰心\r\n　　原文刊载于《浙江考试》期刊2017年第10期\r\n\r\n');
INSERT INTO `news` VALUES ('5', '名校毕业生从事什么工作才不算“坠落”', '2018-05-09', null, '期待名校生一定要成功、一定能成功，不仅是名校生的枷锁、非名校生的深渊，更是广大望子成龙的家长和中小学生难以承受之重。\r\n　　近日，马云与以色列特拉维夫大学的学生举行了一场座谈会，分享了一些人生心得。当被问到“阿里招人有什么学历背景要求吗？”马云不假思索地回答道：“没有！完全没有！如果我们对学历背景有什么要求的话，马云就被阿里巴巴拒之门外了。”他表示更看重进取精神和学习能力，而这并不取决于你毕业于哪所学校。\r\n　　当然，马云所强调的也不是不看学历，而是不唯学历，更看重人才的进取精神和学习能力。这种用人观无疑是务实的。\r\n　　不管是名校学生选择去中小企业还是去行业巨头，或者行业巨头应多招名校学生还是多招一般高校的学生，所基于的原则都应该是价值对等。诸如企业的属性、人才的学历标签，其实都是次要的。\r\n　　一个人可以进入名校，必然有过人之处，但是这些都不意味着它就能够或者应该与世俗意义上的成功画等号。否则，期待名校生一定要成功、一定能成功，不仅是名校生的枷锁、非名校生的深渊，更是广大望子成龙的家长和中小学生难以承受之重。\r\n　　哪里能够更好地发展潜能、实现价值，哪里就将是人才的聚集地，企业规模大小、发展阶段等都不是关键。不拘一格降人才应该是企业的基本用人观。马云所言，不过是常识，只不过就现实而言，常识倒像是清流，而常识的落地更为不容易。\r\n');
INSERT INTO `news` VALUES ('8', '2018年高考出现九大新变化需要了解', '2018-04-15', '史晓琪', '教育部近日印发《关于做好2018年普通高校招生工作的通知》。根据通知说明和要求，为发展素质教育、促进教育公平，今年高招出现了九大新变化。\r\n　　这些新变化包括：中央部门所属高校要严格控制属地招生计划比例，合理确定分省招生计划，向重点高校录取比例相对较低的省份倾斜;全面取消体育特长生、中学生学科奥林匹克竞赛、科技类竞赛、省级优秀学生、思想政治品德有突出事迹等全国性高考加分项目;加强对“高考移民”的综合治理，依法依规防范和打击违法违规跨省区市获取高考报名资格的行为;强化对高中学生综合素质档案的使用，在保送生、自主招生、综合评价试点、高水平艺术团、高水平运动队、艺术体育类专业、运动训练和民族传统体育、高职分类招考等类型(以下简称特殊类型)招生中，将学生综合素质评价结果作为招生录取的重要参考;进一步推进减少高校招生录取批次改革，实施高考综合改革及合并本科批次的省份，要合理划定特殊类型招生最低录取文化课分数线，不得低于合并批次前的相应要求;进一步落实和完善进城务工人员及其他非户籍就业人员随迁子女在流入地参加高考政策，确保符合条件的随迁子女都能在流入地参加高考，对于不符合流入地报考条件的考生，流入地省级高校招生委员会要主动协调流出地予以解决，原则上回流出地高考;进一步推进高职分类招考，完善“文化素质+职业技能”评价方式，形成符合高等职业教育培养规律和特点的人才评价选拔模式;严格规范中等职业教育与本科教育贯通招生，严格控制招生学校、专业和规模，以少数省属应用型本科高校技术技能含量高、培养周期长的专业为主;各地各高校要高度重视并切实纠正部分特殊类型招生对考生文化课成绩录取要求偏低的问题，逐步提高录取要求并提前向考生告知。(记者：史晓琪)\r\n\r\n');
INSERT INTO `news` VALUES ('9', '4月高考热点：高校公布招生章程、特殊类型名单公示', '2018-04-13', null, '进入4月份，各类高考信息将在本月密集发布。\r\n　　高校专项计划报名 高校专项计划定向招收边远、贫困、民族等地区县(含县级市)以下高中勤奋好学、成绩优良的农村学生。招生学校为教育部直属高校和其他自主招生试点高校，具体实施区域由有关省(区、市)确定。报考学生须同时具备下列三项基本条件：(1)符合2018年统一高考报名条件；(2)本人及父亲或母亲或法定监护人户籍地在实施区域的农村，本人具有当地连续3年以上户籍；(3)本人具有户籍所在县高中连续3年学籍并实际就读。4月上旬，考生需要在高校专项计划报名系统完成报名申请。详情请查看教育部阳光高考平台2018年高校专项计划专题。\r\n　  各省陆续公布2018年招生工作规定  招生工作规定对志愿填报、考试、录取、照顾加分等方面做出了详细要求，详情请关注“2018年高考招生政策及照顾政策汇总”专题页面。\r\n　　2018年高校招生章程公布  招生章程是了解高校招生信息、招生办法最重要的途径之一，请仔细阅读有意报考高校的招生章程。如有疑惑，可咨询高校招办。\r\n　　2018年特殊类型学生名单公示  保送生名单、高水平艺术团名单、高水平运动队名单、自主招生名单、高校专项计划名单等均在教育部阳光高考信息公开平台进行公示。\r\n　　目前，2018年保送生资格名单已经开始公示，其余名单也将陆续公示，请关注。\r\n');
INSERT INTO `news` VALUES ('10', '2018全国高考生975万人 比去年增加35万', '2018-05-09', null, '5月8日上午，教育部组织召开2018年全国普通高校招生考试安全工作电视电话会议，从会议获悉，2018年全国高考报名考生人数达到975万人，比去年增加35万人。\r\n　　其中，山东59.2万人，去年58.3万多人，相比去年人数增加近万人，居全国第三。\r\n');
INSERT INTO `news` VALUES ('11', '87.0%受访家长：取消高考特长生加分减少伪特长', '2018-05-08', null, '日前，教育部印发《关于做好2018年普通高校招生工作的通知》（以下简称《通知》），规定全面取消体育特长生、中学生学科奥林匹克竞赛、科技类竞赛、省级优秀学生、思想政治品德有突出事迹等全国性高考加分项目。这一消息引起广泛关注，特长生今后如何发展成为家长普遍关注的问题。\r\n　　上周，中国青年报社社会调查中心联合问卷网，对1972名中小学生家长进行的一项调查中，61.8%的受访家长称自己的孩子在学习特长，47.3%的受访家长想把孩子培养成为某方向的特长生。87.0%的受访家长认为取消特长生高考加分能减少“伪特长”，促进教育回归本位，80.8%的受访家长认为《通知》能让家长和学生培养特长的心态回归理性。\r\n　　受访家长中，生活在一线城市的占33.7%，二线城市的占43.6%，三四线城市的占18.8%，城镇、县城的占3.4%，农村的占0.5%。\r\n');
INSERT INTO `news` VALUES ('12', '爆红的新工科到底是什么', '2018-04-27', null, '最近，教育部办公厅印发了《关于公布首批“新工科”研究与实践项目的通知》（以下简称《通知》），认定了全国高校612个项目为国家新工科研究项目，其中涉及浙江高校的研究与实践项目有18个，浙江大学、杭州电子科技大学、浙江工业大学、宁波大学等多所高校均有相关项目入选。而教育部定义的新工科简单来说，涉及电子技术类、计算机类、网络与信息、新能源、功能材料等。\r\n　清华大学教育研究院林建教授认为，新工科中，“工科”是指工程学科，“新”包含三方面含义：新兴、新型和新生。\r\n　　“新兴”指从其他非工科的学科门类， 如应用理科等一些基础学科， 孕育、延伸和拓展出来的面向未来新技术和新产业发展的学科。\r\n　　“新型”指的是对传统的、现有的（旧）学科进行转型、改造和升级。例如机械、土木、化工等传统工科，由于互联网、人工智能对传统行业的颠覆性影响，这些学科需要针对当前和未来产业发展的急需进行转型改造成为新型工科。\r\n　　“新生”是传统工科与其他学科的交叉融合，例如工科与理科、管理、经济、人文、医学、新闻、法律等其他学科的交融， 这些是现代产业发展的需要。\r\n');
INSERT INTO `news` VALUES ('13', ' 象棋正式被列入高考“单招”项目', '2018-04-15', null, '昨天，记者获悉，教育部近日发布了《2018年普通高等学校运动训练、武术与民族传统体育专业招生管理办法》，与往年不同的是，象棋成为继围棋、国际象棋之后，第三个进入普通高校运动训练专业招生项目的棋类项目。\r\n　　报考象棋项目的运动训练专业的考生需符合两个条件：一是符合2018年高考报名条件；二是具备二级运动员(含)以上运动技术等级称号。\r\n　　运动训练专业实行文化考试专项考试相结合：考生必须参加生源所在地省级招生考试机构组织的高考报名。运动训练专业招生实行文化考试和体育专项考试相结合的办法，可自主降低30分到50分不等分数录取。考生依据招生院校招生简章要求，统一在“中国运动文化教育网”体育单招管理系统中进行考试报名。\r\n　　报名时间为：冬季项目2018年1月1日至1月15日，其他项目2018年3月1日至3月15日。文化考试时间：2018年4月21日、22日；体育专项考试时间：冬季项目2018年2月16日至3月5日，其他项目2018年4月1日至5月10日。\r\n　　考生依据公布的专业考试时间，合理选择不超过2所招生院校进行报名，并确定好志愿顺序。\r\n');
INSERT INTO `news` VALUES ('14', ' 考生体检请注意', '2018-03-08', null, '各地招生体检在3月至4月底前在指定的招生体检站组织进行，具体时间由各县（市）统筹安排。考生需凭报名证，在报名所在地的指定医院参加体检。任何规定时间外及非指定医疗机构为考生做出的体检结论均无效。\r\n　  高考体检主要检查6个方面的项目：眼科，包括视力、色觉、眼病；内科，包括血压、发育情况、心脏及血管、呼吸系统、神经系统、腹部脏器等；外科，包括身高、体重、皮肤、面部、颈部、脊柱、四肢、关节等；耳鼻喉科，包括听力、嗅觉、耳鼻咽喉、口吃等；胸部摄片；肝功能检查，不包括乙型肝炎表面抗原。\r\n　  考生在参加体检时注意以下几个方面：\r\n　　体检前应注意饮食，不吃辛辣、油腻的食物，不饮酒；注意休息，尽量不要服用药物、保健品，因为可能引起转氨酶增高等症状，影响体检结果。\r\n　　有高血压家族史和体形较胖的考生要注意血压情况。平时要测一测血压，如果血压高应在医生指导下系统治疗，有些是非药物治疗就可以控制的，如低盐饮食、消除紧张情绪、适当运动等。\r\n　　在体检中若部分考生出现了心慌等情况而影响体检结果的，考生在体检过程中应如实向体检医生反映，请求稍事休息再重新进行测量，以免因精神紧张而导致部分体检项目不合格，影响专业的选择和学校的报考。\r\n');
INSERT INTO `news` VALUES ('2', '2018年高校招生关键词 严格、服务、多元、国际化', '2018-05-22', '邓晖、姚晓丹', '严格——多类考生取消加分\r\n　　3月，教育部印发《关于做好2018年普通高校招生工作的通知》，规定全面取消体育特长生、中学生学科奥林匹克竞赛、科技类竞赛、省级优秀学生、思想政治品德有突出事迹等全国性高考加分项目。\r\n　　服务——新增专业结合国家发展需要\r\n　　北京林业大学招办相关负责人介绍，该校今年为美丽中国建设新增两个专业方向：“一个是 ‘野生动物与自然保护区管理(森林康养方向)’，一个是’林产化工(生物质能源科学与工程方向)’。我们将从人才培养抓起，为美丽中国建设做好人才储备。”\r\n　　多元——大类招生和培养渐成趋势\r\n　　北京航空航天大学招办主任马进喜介绍，北航将传统的70个本科招生专业按照学科门类归并为工科、文科、理科3科4大类招生专业：“这给予了学生充分了解大学、了解专业的时间，避免了高考时填报志愿的盲目性。同时，此举提高了大一学生的学习动力和专业学院的办学积极性，更加符合当前学科交叉、专业界限淡化的高等教育改革趋势，符合一流高校的本科人才培养发展方向。”\r\n　　国际化\r\n　　从“一带一路”倡议到“双一流”建设，随着经济全球化日益加速，高等教育的国际化势在必行。今年高招中，更具“国际视野”的人才培养模式成为不少高校打出的一张“王牌”。\r\n');
INSERT INTO `news` VALUES ('3', '新高考时代来临：且改且珍惜', '2018-05-21', null, '继上海、浙江2014年率先启动高考综合改革试点后，今年又有多个省份加入到新一轮的试点当中，这意味着新高考时代已经来临。\r\n　　浙江省公布了《关于进一步深化高考综合改革试点的若干意见》，针对物理选考人数下降的问题，建立了保障机制：当选考某科目某次考试赋分人数少于保障数量时，以保障数量为基数从高到低进行等级赋分。\r\n“改革本就是试错的过程，不可能不会遇到问题，经过一轮实验，一些问题基本找到了有效的解决办法，比如物理选考的问题。”中国教育在线总编辑陈志文说，“没有问题是不可能的，我们需要积极面对遇到的问题，积极因地制宜找到解决办法，坚持改革，通过改革解决改革中的问题。　　\r\n　　应该说，2014年启动的新一轮高考改革是我国历史上最全面彻底系统的一次改革，不仅对考试科目有调整，对录取也做了根本性的调整。虽然在改革的过程中遇到了很多困难，也发现了不少问题，批评和质疑也从没有间断过，不过，高考改革最重要的应是坚持。“我更希望社会各界对高考改革持宽容的态度，不要过于放大细节问题。只有大家宽容支持，高考改革才能坚定前行！”陈志文说。\r\n　　改革不易，且改且珍惜。\r\n');
INSERT INTO `news` VALUES ('6', '加快双一流建设 20所高校获准学位授权自主审核', '2018-04-28', null, '近日，《国务院学位委员会关于印发学位授权自主审核单位名单的通知》印发，明确20所高校获准开展学位授权自主审核。\r\n　　这20所高校是（按单位代码排序）：北京大学(分数线,专业设置)、中国人民大学(分数线,专业设置)、清华大学(分数线,专业设置)、北京航空航天大学(分数线,专业设置)、中国农业大学(分数线,专业设置)、北京师范大学、南开大学、天津大学、吉林大学、哈尔滨工业大学、复旦大学、同济大学、上海交通大学、南京大学、浙江大学、中国科学技术大学、厦门大学、武汉大学、西安交通大学、中国科学院大学。\r\n');
INSERT INTO `news` VALUES ('7', '2018年高考大纲发布：语文考查六种能力 数学要考开放题', '2018-04-16', '肖心雨', '日前，教育部考试中心发布2018年普通高等学校招生全国统一考试大纲，公布了语文、数学（文/理）、汉语、物理、化学、生物、思想政治、历史、地理、英语11门科目考试内容和要求。其中，语文要求考查考生六种能力，数学还有研究型、探索型、开放型等类型的试题，英语科要求学生掌握词汇量为3500个左右。\r\n　　根据考试大纲，2018年高考语文科要求考查考生识记、理解、分析综合、鉴赏评价、表达应用和探究六种能力。前三者为基础能力，后三者分别是在前三者基础上进一步发展的能力层次：鉴赏评价是在阅读方面发展了的能力层级；表达应用是在表达方面发展了的能力层级；探究是在创新性思维方面发展了的能力层级。\r\n　　今年的高考数学大纲主要考查学生的空间想象能力、抽象概括能力、推理论证能力、运算求解能力、数据处理能力以及应用意识和创新意识。\r\n　　四川大学附属中学高三年级组组长杨能明老师告诉记者，目前高三学生正在进行第一轮复习，主要以基础知识为主，预计春节前将开始第二轮复习，“只有把基础打好，才能在知识结构或者更复杂的问题上更好地理解学习。”杨能明介绍，教师们都按着计划在进行教学，备考压力并不大。\r\n');

-- ----------------------------
-- Table structure for `school`
-- ----------------------------
DROP TABLE IF EXISTS `school`;
CREATE TABLE `school` (
  `sid` int(6) NOT NULL AUTO_INCREMENT,
  `simg` varchar(1024) DEFAULT NULL,
  `sintroduce` varchar(1024) DEFAULT NULL,
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
INSERT INTO `school` VALUES ('1', null, null, '北京大学', '211、985', '教育部', 'www.pku.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('2', null, null, '中国人民大学', '211、985', '教育部', 'www.ruc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('3', null, null, '清华大学', '211、985', '教育部', 'www.tsinghua.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('4', null, null, '北京航空航天大学', '211、985', '工业与信息化部', 'www.buaa.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('5', null, null, '北京理工大学', '211、985', '工业与信息化部', 'www.bit.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('6', null, null, '中国农业大学', '211、985', '教育部', 'www.cau.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('7', null, null, '北京师范大学', '211、985', '教育部', 'www.bnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('8', null, null, '中央民族大学', '211、985', '国家民族事务委员会', 'www.muc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('9', 'images/bj.jpg', '具备以信息、管理等学科为优势，以交通科学与技术为特色，工、管、经、理、文、法、哲等多学科协调发展的完备的学科培养体系', '北京交通大学', '211', '教育部', 'www.bjtu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('10', null, null, '北京工业大学', '211', '北京市教育委员会', 'www.bjut.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('11', null, null, '北京科技大学', '211', '教育部', 'www.ustb.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('12', null, null, '北京化工大学', '211', '教育部', 'www.goto.buct.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('13', 'images/byou.jpg', '以信息科技为特色，工学门类为主体，管理学、文学、理学等多个学科门类协调发展的全国重点大学', '北京邮电大学', '211', '教育部', 'zsb.bupt.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('14', 'images/zgzf.jpg', '诞生于1952年，位于北京市，是中华人民共和国教育部直属的一所以法学为特色和优势，文学、史学、哲学、经济学、管理学、教育学等多学科协调发展的全国重点大学。', '中国政法大学', '211', '教育部', 'www.cupl.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('15', null, null, '华北电力大学', '211', '教育部', 'www.ncepu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('16', null, null, '中国地质大学', '211', null, 'www.cugb.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('17', null, null, '首都医科大学', null, '北京市教育委员会', 'http://www.ccmu.edu.c', null, null, null, null);
INSERT INTO `school` VALUES ('18', null, null, '首都师范大学', '211', '北京市教育委员会', 'www.cnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('19', 'images/byu.jpg', '中华人民共和国教育部直属高等学校，是中国唯一一所以对来华留学生进行汉语、中华文化教育为主要任务的国际型大学，素有“小联合国”之称', '北京语言大学', null, '教育部', 'www.blcu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('20', 'images/by.jpg', '亚洲规模最大、世界著名的电影专业院校，各教学单位之间互为支撑，文、导、表、摄、录、美、管理、动画以及电影理论和技术等，开办11个本科专业，具有3个博士和硕士学位一级学科授权点。', '北京电影学院', null, '北京市教育委员会', 'http://www.bfa.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('21', null, null, '北京大学医学部', '211、985', '教育部', 'www.bjmu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('22', null, null, '北京邮电大学', '211', '教育部', 'http://www.bupt.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('23', null, null, '南开大学', '211、985', '教育部', 'www.nankai.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('24', 'images/tian.jpg', '前身为北洋大学，是中国第一所现代大学', '天津大学', '211、985', '教育部', 'http://www.tju.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('25', 'images/hgd.jpg', '隶属于河北省的一所国家“211工程”高校，地处天津，是全国唯一一所异地办学的211大学。', '河北工业大学', '211、985', '河北省教育厅', 'www.hebut.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('26', null, null, '天津医科大学', '211', '天津市教育委员会', 'www.tijmu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('27', 'images/hblg.jpg', '简称华北理工，位于河北省唐山市，是一所以工、医为主，理、经、管、文、法、艺多学科协调发展，具有留学生教育、研究生教育、本科教育、继续教育等全方位教育层次的省属重点骨干大学。', '华北电力大学', '211', '', 'http://net.ncepu.edu.c', null, null, null, null);
INSERT INTO `school` VALUES ('28', null, null, '河北科技大学', null, '河北省教育厅', 'www.hebust.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('29', null, null, '河北建筑工程学院', null, '河北省教育厅', 'www.hebiace.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('30', null, null, '华北煤炭医学院', null, null, 'www.heuu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('31', null, null, '承德医学院', null, '河北省教育厅', 'http://www.cdmc.edu.c', null, null, null, null);
INSERT INTO `school` VALUES ('32', null, null, '河北师范大学', null, '河北省教育厅', 'www.hebtu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('33', null, null, '唐山师范学院', null, '河北省教育厅', 'www.tstc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('34', null, null, '廊坊师范学院', null, '河北省教育厅', 'http://www.lfsfxy.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('35', null, null, '邢台学院', null, '河北省教育厅', 'http://www.xttc.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('36', null, null, '石家庄铁道学院', null, null, 'www.hsvtc.cn', null, null, null, null);
INSERT INTO `school` VALUES ('37', null, null, '燕山大学', null, '河北省教育厅', 'http://www.ysu.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('38', null, null, '河北科技师范学院', null, '河北省教育厅', 'http://www.hevttc.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('39', null, null, '中国人民武装警察部队学院', null, '公安部', 'www.wjxy.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('40', null, null, '河北体育学院', null, '河北省教育厅', 'www.hepec.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('41', null, null, '河北经贸大学', null, '河北省教育厅', 'www.heuet.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('42', null, null, '河北中医学院', null, '河北省教育厅', 'http://www.hebcm.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('43', null, null, '河北农业大学', null, '河北省教育厅', 'http://www.hebau.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('44', null, null, '唐山学院', null, '河北省教育厅', 'http://www.tsc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('45', null, null, '中央司法警官学院', null, '司法部', 'www.cicp.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('46', null, null, '北华航天工业学院', null, '河北省教育厅', 'http://www.nciae.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('47', null, null, '河北工程大学', null, '河北省教育厅', 'www.hebeu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('48', null, null, '河北北方学院', null, '河北省教育厅', 'www.hebeinu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('49', null, null, '衡水学院', null, '河北省教育厅', 'http://www.hsnc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('50', null, null, '河北理工大学', null, null, 'www.heuu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('51', null, null, '石家庄学院', null, '河北省教育厅', 'www.sjzc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('52', null, null, '邯郸学院', null, '河北省教育厅', 'www.hdc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('53', null, null, '河北金融学院', null, '河北省教育厅', 'http://www.hbcf.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('54', null, null, '河北传媒学院', null, '河北省教育厅', 'www.hebic.cn', null, null, null, null);
INSERT INTO `school` VALUES ('55', null, null, '北京青年政治学院', null, '北京市教育委员会', 'http://www.bjypc.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('56', null, null, '北京工业职业技术学院', null, '北京市教育委员会', 'www.bgy.org.cn', null, null, null, null);
INSERT INTO `school` VALUES ('57', null, null, '北京信息职业技术学院', null, '北京市教育委员会', 'http://www.bitc.edu.cn/cn/', null, null, null, null);
INSERT INTO `school` VALUES ('58', null, null, '北京电子科技职业学院', null, '北京市教育委员会', 'www.dky.bjedu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('59', null, null, '北京科技经营管理学院', null, '北京市教育委员会', 'www.1985edu.com', null, null, null, null);
INSERT INTO `school` VALUES ('60', null, null, '北京吉利学院', null, '北京市教育委员会', 'http://zs.bgu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('61', null, null, '北京农业职业学院', null, '北京市教育委员会', 'www.bvca.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('62', null, null, '北京戏曲艺术职业学院', null, '北京市教育委员会', 'www.bjxx.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('63', null, null, '北京京北职业技术学院', null, '北京市教育委员会', 'www.jbzy.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('64', null, null, '北京经贸职业学院', null, '北京市教育委员会', 'www.csuedu.com', null, null, null, null);
INSERT INTO `school` VALUES ('65', null, null, '北京财贸职业学院', null, '北京市教育委员会北京市教育委员会', 'www.bjczy.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('66', null, null, '北京经济管理职业学院', null, '北京市教育委员会北京市教育委员会', 'http://www.biem.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('67', null, null, '北京政法职业学院', null, '北京市教育委员会北京市教育委员会', 'www.bmcpl.cn', null, null, null, null);
INSERT INTO `school` VALUES ('68', null, null, '北京锡华国际经贸职业学院', null, '北京市教育委员会北京市教育委员会', 'http://www.bjxhgjmy.ne', null, null, null, null);
INSERT INTO `school` VALUES ('69', null, null, '北京科技大学', null, null, 'www.ustbyq.com', null, null, null, null);
INSERT INTO `school` VALUES ('70', null, null, '北京劳动保障职业学院', null, '北京市教育委员会北京市教育委员会', 'www.bvclss.cn', null, null, null, null);
INSERT INTO `school` VALUES ('71', null, null, '北京社会管理职业学院', null, null, 'www.bcsa.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('72', null, null, '北京汇佳职业学院', null, '北京市教育委员会', 'www.hju.net.cn', null, null, null, null);
INSERT INTO `school` VALUES ('73', null, null, '北京交通职业技术学院', null, '北京市教育委员会', 'www.jtxy.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('74', null, null, '北京科技职业学院', null, '北京市教育委员会', 'www.5aaa.com', null, null, null, null);
INSERT INTO `school` VALUES ('75', null, null, '北京培黎职业学院', null, '北京市教育委员会', 'www.bjpldx.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('76', null, null, '北京现代职业技术学院', null, '北京市教育委员会', 'www.moderncollege.co', null, null, null, null);
INSERT INTO `school` VALUES ('77', null, null, '天津职业大学', null, '天津市教育委员会', 'www.tjtc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('78', null, null, '天津医学高等专科学校', null, '天津市教育委员会', 'www.tjyzh.cn', null, null, null, null);
INSERT INTO `school` VALUES ('79', null, null, '天津滨海职业学院', null, '天津市教育委员会', 'http://www.tjbpi.com.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('80', null, null, '天津工程职业技术学院', null, '天津市教育委员会', 'www.tjeti.com', null, null, null, null);
INSERT INTO `school` VALUES ('81', null, null, '天津现代职业技术学院', null, '天津市教育委员会', 'www.xdxy.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('82', null, null, '天津轻工职业技术学院', null, '天津市教育委员会', 'www.tjlivtc.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('83', null, null, '天津电子信息技术职业学院', null, '天津市教育委员会', 'www.tjdz.net', null, null, null, null);
INSERT INTO `school` VALUES ('84', null, null, '天津公安警官职业学院', null, '天津市教育委员会', 'www.tjjingyuan.cn', null, null, null, null);
INSERT INTO `school` VALUES ('85', null, null, '天津机电职业技术学院', null, '天津市教育委员会', 'www.suoyuan.com.cn', null, null, null, null);
INSERT INTO `school` VALUES ('86', null, null, '天津渤海职业技术学院', null, '天津市教育委员会', 'www.tjbhzy.com', null, null, null, null);
INSERT INTO `school` VALUES ('87', null, null, '天津中德职业技术学院', null, '天津市教育委员会', 'www.zdtj.cn', null, null, null, null);
INSERT INTO `school` VALUES ('88', null, null, '天津青年职业学院', null, '天津市教育委员会', 'www.tjqnzyxy.cn', null, null, null, null);
INSERT INTO `school` VALUES ('89', null, null, '天津商务职业学院', null, '天津市教育委员会', 'http://tvic.tifert.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('90', null, null, '天津交通职业学院', null, '天津市教育委员会', 'www.tjtvc.com', null, null, null, null);
INSERT INTO `school` VALUES ('91', null, null, '天津生物工程职业技术学院', null, '天津市教育委员会', 'www.tjbio.cn', null, null, null, null);
INSERT INTO `school` VALUES ('92', 'images/dl.jpg', '坐落于滨城大连，“卓越大学联盟”、“中俄工科大学联盟”、“中俄交通大学联盟”、“中欧工程教育平台”主要成员，设有“研究生院”和“国家大学科技园”。', '大连理工大学', '211、985', '教育部', 'https://www.dlut.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('93', null, null, '东北大学', '211、985', '教育部', 'www.neu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('94', null, null, '辽宁大学', '211', '教育部', 'http://www.lnu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('95', null, null, '大连海事大学', '211', '交通运输部', 'http://www.dlmu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('96', null, null, '吉林大学', '211、985', '教育部', 'www.jlu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('97', null, null, '延边大学', '211', '吉林省教育厅', 'http://zsb.ybu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('98', null, null, '东北师范大学', '211', '教育部', 'http://www.nenu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('99', null, null, '东北电力大学', null, '吉林省教育厅', 'http://www.nedu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('100', null, null, '哈尔滨工业大学', '211、985', '工业与信息化部', 'http://www.hit.edu.cn/', null, null, null, null);
INSERT INTO `school` VALUES ('101', null, null, '哈尔滨工程大学', '211', '工业与信息化部', 'http://www.hrbeu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('102', null, null, '东北林业大学', '211', '教育部', 'http://www.nefu.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('103', null, null, '东北农业大学', '211', '黑龙江省教育厅', 'http://www.neau.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('104', null, null, '复旦大学', '211、985', '教育部', 'http://www.fudan.edu.cn', null, null, null, null);
INSERT INTO `school` VALUES ('105', 'images/wh.jpg', '简称“武大”，是一所位于湖北武汉市的中国重点综合研究型大学，是与法国高校联系最紧密、合作最广泛的中国高校，是世界权威期刊《Science》列出的“中国最杰出的大学”之一。', '武汉大学', '211、985', '教育部', 'www.whu.edu.cn', null, null, null, null);

-- ----------------------------
-- Table structure for `school_major`
-- ----------------------------
DROP TABLE IF EXISTS `school_major`;
CREATE TABLE `school_major` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `scid` int(11) DEFAULT NULL,
  `mid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of school_major
-- ----------------------------

-- ----------------------------
-- Table structure for `studentuser`
-- ----------------------------
DROP TABLE IF EXISTS `studentuser`;
CREATE TABLE `studentuser` (
  `suid` int(6) NOT NULL AUTO_INCREMENT,
  `Sphone` varchar(11) DEFAULT NULL,
  `Spassword` varchar(20) DEFAULT NULL,
  `Semail` varchar(30) DEFAULT NULL,
  `Sname` varchar(20) DEFAULT NULL,
  `Smajor` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`suid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of studentuser
-- ----------------------------
INSERT INTO `studentuser` VALUES ('1', '15703286210', '12345678', '1252224324@qq.com', 'wangyumiao', '计算机');
INSERT INTO `studentuser` VALUES ('5', '17716554698', '707096liu', '1332494613@qq.com', 'liushuo', '计算机');
INSERT INTO `studentuser` VALUES ('4', '17796914126', 'bingbing', '17796914126@163.com', 'bingbing', '计算机');
INSERT INTO `studentuser` VALUES ('6', '15638882992', 'weiwei0405', '1563231333@163.com', 'wangyumiao1', '计算机');
