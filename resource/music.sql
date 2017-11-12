/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : music

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2017-06-07 12:17:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `click`
-- ----------------------------
DROP TABLE IF EXISTS `click`;
CREATE TABLE `click` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(11) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of click
-- ----------------------------
INSERT INTO `click` VALUES ('1', '1', '1', '8', '2017-05-31 12:53:59');
INSERT INTO `click` VALUES ('2', '1', '5', '35', '2017-05-31 17:13:37');
INSERT INTO `click` VALUES ('3', '1', '6', '8', '2017-05-30 22:40:51');
INSERT INTO `click` VALUES ('4', '1', '2', '9', '2017-05-30 11:44:34');
INSERT INTO `click` VALUES ('5', '1', '4', '24', '2017-05-30 22:38:00');
INSERT INTO `click` VALUES ('6', '1', '13', '2', '2017-05-23 10:41:45');
INSERT INTO `click` VALUES ('7', '1', '7', '10', '2017-05-30 11:39:19');
INSERT INTO `click` VALUES ('8', '1', '11', '8', '2017-05-29 23:30:22');
INSERT INTO `click` VALUES ('9', '1', '14', '5', '2017-05-29 13:16:53');
INSERT INTO `click` VALUES ('10', '1', '15', '8', '2017-05-31 12:56:04');
INSERT INTO `click` VALUES ('11', '1', '16', '13', '2017-05-30 23:02:27');
INSERT INTO `click` VALUES ('12', '1', '3', '1', '2017-05-29 18:15:23');
INSERT INTO `click` VALUES ('13', '1', '17', '10', '2017-05-31 17:04:16');
INSERT INTO `click` VALUES ('14', '1', '18', '5', '2017-05-30 22:20:56');
INSERT INTO `click` VALUES ('15', '1', '12', '5', '2017-05-30 23:04:53');
INSERT INTO `click` VALUES ('16', '1', '19', '2', '2017-05-31 17:04:21');
INSERT INTO `click` VALUES ('17', '1', '20', '3', '2017-05-31 12:57:02');
INSERT INTO `click` VALUES ('18', '1', '21', '3', '2017-05-31 17:06:44');
INSERT INTO `click` VALUES ('19', '1', '22', '2', '2017-06-01 10:32:49');
INSERT INTO `click` VALUES ('20', '1', '23', '3', '2017-05-31 17:09:26');

-- ----------------------------
-- Table structure for `collectsong`
-- ----------------------------
DROP TABLE IF EXISTS `collectsong`;
CREATE TABLE `collectsong` (
  `uid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `sctime` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`,`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collectsong
-- ----------------------------
INSERT INTO `collectsong` VALUES ('3', '3', '2017-05-13 17:31:21');
INSERT INTO `collectsong` VALUES ('3', '6', '2017-05-13 13:46:34');
INSERT INTO `collectsong` VALUES ('5', '1', '2017-05-24 19:19:37');
INSERT INTO `collectsong` VALUES ('5', '2', '2017-05-24 19:19:22');
INSERT INTO `collectsong` VALUES ('5', '4', '2017-05-24 19:19:29');
INSERT INTO `collectsong` VALUES ('5', '16', '2017-05-24 17:24:27');
INSERT INTO `collectsong` VALUES ('5', '18', '2017-05-30 11:50:10');

-- ----------------------------
-- Table structure for `collectzhuanji`
-- ----------------------------
DROP TABLE IF EXISTS `collectzhuanji`;
CREATE TABLE `collectzhuanji` (
  `uid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `sctime` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`,`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of collectzhuanji
-- ----------------------------
INSERT INTO `collectzhuanji` VALUES ('1', '2', '2017-05-20 14:26:16');
INSERT INTO `collectzhuanji` VALUES ('2', '2', '2017-05-20 14:25:55');
INSERT INTO `collectzhuanji` VALUES ('2', '3', '2017-05-20 14:26:05');
INSERT INTO `collectzhuanji` VALUES ('3', '2', '2017-05-13 20:47:16');
INSERT INTO `collectzhuanji` VALUES ('3', '4', '2017-05-13 20:47:11');
INSERT INTO `collectzhuanji` VALUES ('3', '5', '2017-05-28 09:13:15');
INSERT INTO `collectzhuanji` VALUES ('3', '6', '2017-05-13 20:47:05');
INSERT INTO `collectzhuanji` VALUES ('3', '7', '2017-05-20 15:09:44');
INSERT INTO `collectzhuanji` VALUES ('5', '2', '2017-05-30 12:11:10');
INSERT INTO `collectzhuanji` VALUES ('5', '3', '2017-05-30 12:12:29');
INSERT INTO `collectzhuanji` VALUES ('5', '8', '2017-05-30 12:11:22');

-- ----------------------------
-- Table structure for `muser`
-- ----------------------------
DROP TABLE IF EXISTS `muser`;
CREATE TABLE `muser` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `jibie` int(11) DEFAULT NULL,
  `head` varchar(100) DEFAULT NULL,
  `zctime` datetime DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of muser
-- ----------------------------
INSERT INTO `muser` VALUES ('1', 'admin', '202cb962ac59075b964b07152d234b70', '0', 'img/head/touxiang3.jpg', '2017-05-17 21:25:16');
INSERT INTO `muser` VALUES ('3', 'zzz', '202cb962ac59075b964b07152d234b70', '2', null, '2017-05-17 22:39:31');
INSERT INTO `muser` VALUES ('5', 'yonghu', '202cb962ac59075b964b07152d234b70', '1', null, '2017-05-21 11:26:32');
INSERT INTO `muser` VALUES ('6', 'yonghu1', '202cb962ac59075b964b07152d234b70', '2', null, '2017-05-21 11:39:48');

-- ----------------------------
-- Table structure for `song`
-- ----------------------------
DROP TABLE IF EXISTS `song`;
CREATE TABLE `song` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `sname` varchar(50) DEFAULT NULL,
  `song` varchar(200) DEFAULT NULL,
  `length` double DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `songerid` int(11) DEFAULT NULL,
  `fxgs` varchar(200) DEFAULT NULL,
  `lyric` text,
  `zjid` int(11) DEFAULT NULL,
  `fbtime` datetime DEFAULT NULL,
  `cjtime` datetime DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL COMMENT '推荐优先级',
  `recommend` int(11) DEFAULT NULL COMMENT '推荐',
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of song
-- ----------------------------
INSERT INTO `song` VALUES ('1', '成都', 'song/chengdu_zhaolei.mp3', '4', '1', '4', '', '让我掉下眼泪的\r\n不止昨夜的酒\r\n让我依依不舍的\r\n不止你的温柔\r\n余路还要走多久\r\n你攥着我的手\r\n让我感到为难的\r\n是挣扎的自由\r\n分别总是在九月\r\n回忆是思念的愁\r\n深秋嫩绿的垂柳\r\n亲吻着我额头\r\n在那座阴雨的小城里\r\n我从未忘记你\r\n成都 带不走的 只有你\r\n和我在成都的街头走一走\r\n直到所有的灯都熄灭了也不停留\r\n你会挽着我的衣袖\r\n我会把手揣进裤兜\r\n走到玉林路的尽头\r\n坐在小酒馆的门口\r\n分别总是在九月\r\n回忆是思念的愁\r\n深秋嫩绿的垂柳\r\n亲吻着我额头\r\n在那座阴雨的小城里\r\n我从未忘记你\r\n成都 带不走的 只有你\r\n和我在成都的街头走一走\r\n直到所有的灯都熄灭了也不停留\r\n你会挽着我的衣袖\r\n我会把手揣进裤兜\r\n走到玉林路的尽头\r\n坐在小酒馆的门口\r\n和我在成都的街头走一走\r\n直到所有的灯都熄灭了也不停留\r\n和我在成都的街头走一走\r\n直到所有的灯都熄灭了也不停留\r\n你会挽着我的衣袖\r\n我会把手揣进裤兜\r\n走到玉林路的尽头\r\n走过小酒馆的门口\r\n和我在成都的街头走一走\r\n直到所有的灯都熄灭了也不停留', '3', '2017-04-19 13:22:57', '2017-04-22 13:23:07', 'img/song/song/chengdu.jpg', null, null);
INSERT INTO `song` VALUES ('2', '小苹果', 'song/小苹果.mp3', '4', '6', '6', '', '我种下一颗种子\r\n终于长出了果实\r\n今天是个伟大日子\r\n摘下星星送给你\r\n拽下月亮送给你\r\n让太阳每天为你升起\r\n变成蜡烛燃烧自己\r\n只为照亮你\r\n把我一切都献给你\r\n只要你欢喜\r\n你让我每个明天都 变得有意义\r\n生命虽短爱你永远 不离不弃\r\n你是我的小呀小苹果儿\r\n怎么爱你都不嫌多\r\n红红的小脸儿温暖我的心窝\r\n点亮我生命的火 火火火火火\r\n你是我的小呀小苹果儿\r\n就像天边最美的云朵\r\n春天又来到了花开满山坡\r\n种下希望就会收获\r\n从不觉得你讨厌\r\n你的一切都喜欢\r\n有你的每天都新鲜\r\n有你阳光更灿烂\r\n有你黑夜不黑暗\r\n你是白云我是蓝天\r\n春天和你漫步在盛开的 花丛间\r\n夏天夜晚陪你一起看 星星眨眼\r\n秋天黄昏与你徜徉在 金色麦田\r\n冬天雪花飞舞有你 更加温暖\r\n你是我的小呀小苹果儿\r\n怎么爱你都不嫌多\r\n红红的小脸儿温暖我的心窝\r\n点亮我生命的火 火火火火火\r\n你是我的小呀小苹果儿\r\n就像天边最美的云朵\r\n春天又来到了花开满山坡\r\n种下希望就会收获\r\n你是我的小呀小苹果儿\r\n怎么爱你都不嫌多\r\n红红的小脸儿温暖我的心窝\r\n点亮我生命的火 火火火火火\r\n你是我的小呀小苹果儿\r\n就像天边最美的云朵\r\n春天又来到了花开满山坡\r\n种下希望就会收获', '1', '2014-07-22 13:22:57', '2017-04-22 13:23:07', 'img/zhuanji/head/laonanhai.jpg', null, null);
INSERT INTO `song` VALUES ('3', '猛龙过江', 'song/猛龙过江.mp3', '4', '6', '6', null, null, '1', '2014-07-22 13:22:57', '2017-04-11 13:47:19', 'img/zhuanji/head/laonanhai.jpg', null, null);
INSERT INTO `song` VALUES ('4', '发如雪', 'song/周杰伦 - 发如雪.mp3', '4', '2', '2', '', '发如雪 - 周杰伦\r\n词：方文山\r\n曲：周杰伦\r\n狼牙月 伊人憔悴\r\n我举杯 饮尽了风雪\r\n是谁打翻前世柜 惹尘埃是非\r\n缘字诀 几番轮回\r\n你锁眉 哭红颜唤不回\r\n纵然青史已经成灰 我爱不灭\r\n繁华如三千东流水\r\n我只取一瓢爱了解\r\n只恋你化身的蝶\r\n你发如雪 凄美了离别\r\n我焚香感动了谁\r\n邀明月 让回忆皎洁\r\n爱在月光下完美\r\n你发如雪 纷飞了眼泪\r\n我等待苍老了谁\r\n红尘醉 微醺的岁月\r\n我用无悔 刻永世爱你的碑\r\n你发如雪 凄美了离别\r\n我焚香感动了谁\r\n邀明月 让回忆皎洁\r\n爱在月光下完美\r\n你发如雪 纷飞了眼泪\r\n我等待苍老了谁\r\n红尘醉 微醺的岁月\r\n狼牙月 伊人憔悴\r\n我举杯 饮尽了风雪\r\n是谁打翻前世柜 惹尘埃是非\r\n缘字诀 几番轮回\r\n你锁眉 哭红颜唤不回\r\n纵然青史已经成灰 我爱不灭\r\n繁华如三千东流水\r\n我只取一瓢爱了解\r\n只恋你化身的蝶\r\n你发如雪 凄美了离别\r\n我焚香感动了谁\r\n邀明月 让回忆皎洁\r\n爱在月光下完美\r\n你发如雪 纷飞了眼泪\r\n我等待苍老了谁\r\n红尘醉 微醺的岁月\r\n我用无悔 刻永世爱你的碑\r\n你发如雪 凄美了离别\r\n我焚香感动了谁\r\n邀明月 让回忆皎洁\r\n爱在月光下完美\r\n你发如雪 纷飞了眼泪\r\n我等待苍老了谁\r\n红尘醉 微醺的岁月\r\n你发如雪 凄美了离别\r\n我焚香感动了谁\r\n邀明月 让回忆皎洁\r\n爱在月光下完美\r\n你发如雪 纷飞了眼泪\r\n我等待苍老了谁\r\n红尘醉 微醺的岁月\r\n我用无悔 刻永世爱你的碑\r\n啦儿啦儿啦\r\n啦儿啦 啦儿啦 啦儿啦儿啊\r\n铜镜映无邪 扎马尾\r\n你若撒野 今生我把酒奉陪\r\n啦儿啦 啦儿啦 啦儿啦儿啦\r\n啦儿啦 啦儿啦 啦儿啦儿啊\r\n铜镜映无邪 扎马尾\r\n你若撒野 今生我把酒奉陪', '4', '2005-11-01 14:40:47', '2017-04-30 14:40:50', 'img/song/song/发如雪.jpg', null, null);
INSERT INTO `song` VALUES ('5', '四面楚歌', 'song/四面楚歌.mp3', '4', '6', '2', '', '我的生活像\r\n拍了一出戏\r\n有超多导演跟编剧\r\n只说了台词一句\r\n而他们配了八百个语气\r\n操控着我的情绪\r\n那根本不是我的口气\r\n想让观众看好戏\r\n最后的目的\r\n还不是在促进收视率\r\n我不知道\r\n我有没有勇气\r\n拆下他们的面具\r\n我只知道\r\n好像认真的男人最美丽\r\n会不会一直演下去\r\n到他们满意\r\n啦\r\nOh oh\r\n我不可能再回头\r\n啦\r\nOh oh\r\n我只能一直往前走\r\n我在回家路上\r\n看到路标指着演艺圈\r\n如果选择往前走\r\n我就必须强壮\r\n走着走着 莫名其妙\r\n冲出来好几只狗\r\n我心想我什么时候\r\n认养这么多只狗\r\n他们咬着苹果\r\n手里拿着长镜头\r\n好像要对着我诉说什么阴谋\r\n会说话的狗\r\n他说他是为了狗周刊\r\n看能不能拍我\r\n多换几根骨头\r\n如果伤害我是你的天性\r\n那怜悯是我的座右铭\r\n狗 狗 狗 狗\r\n需要我照亮你回家的路\r\n那我会送你们手电筒\r\n狗 狗 狗 狗\r\n我告诉他们\r\n八卦是会过去的\r\n新闻是一时的\r\n生活是永久的\r\n音乐是会留下来的\r\n我帮他们写了歌\r\n因为我没写过\r\n保育动物之类的歌\r\n我始终还是我\r\n谁都改变不了我\r\n虽然我知道很多弓箭手\r\n想射下往上爬的我\r\n当我到了山顶上头\r\n谁都伤不了我\r\n这些弓箭手\r\n辛苦了你们提笔的手\r\n我还是会把你们当朋友\r\n因为我知道\r\n这是你们大家的工作\r\n加油 咬着苹果的狗\r\n虽然不是我的对手\r\n还是可以成为我的狗\r\n啦\r\nOh oh 我不可能再回头\r\n啦\r\nOh oh 我只能一直往前走\r\n왜\r\n내 뒤에 따라오는 개들이 있나 (있나)\r\n일부러 남의 인생 사고 파는 파파라치 들아 난\r\n필요없다 (없다)\r\n이 노래 끝나기 전에 내가 병원으로 보내 줄가\r\n말가(말까)\r\n점점 사라지는 나의 privacy로부터\r\n피해받은 나의 familly 이제는 멈춰\r\n그만하고 꺼져버려져 요\r\n니 맘대로 맘대로 살고 싶어 요\r\n啦\r\nOh oh 我不可能再回头\r\n啦\r\nOh oh 我只能一直往前走\r\n深怕没有了新闻\r\n才学会开车 来跟踪别人\r\nOh oh 为了什么\r\nOh oh 为了骨头\r\n偷窥别人的生活\r\n自以为侦探 看太多柯南\r\nOh oh 拍了什么\r\nOh oh 什么都没有', '4', '2005-11-01 14:40:47', '2017-05-07 17:49:31', 'img/song/song/四面楚歌.jpg', null, null);
INSERT INTO `song` VALUES ('6', '夜曲', 'song/夜曲.mp3', '4', '6', '2', '', '夜曲 - 周杰伦\r\n词：方文山\r\n曲：周杰伦\r\n一群嗜血的蚂蚁 被腐肉所吸引\r\n我面无表情 看孤独的风景\r\n失去你 爱恨开始分明\r\n失去你 还有什么事好关心\r\n当鸽子不再象征和平\r\n我终于被提醒\r\n广场上喂食的是秃鹰\r\n我用漂亮的押韵\r\n形容被掠夺一空的爱情\r\n啊 乌云开始遮蔽 夜色不干净\r\n公园里 葬礼的回音 在漫天飞行\r\n送你的 白色玫瑰\r\n在纯黑的环境凋零\r\n乌鸦在树枝上诡异的很安静\r\n静静听 我黑色的大衣\r\n想温暖你 日渐冰冷的回忆\r\n走过的 走过的 生命\r\n啊 四周弥漫雾气\r\n我在空旷的墓地\r\n老去后还爱你\r\n为你弹奏萧邦的夜曲\r\n纪念我死去的爱情\r\n跟夜风一样的声音\r\n心碎的很好听\r\n手在键盘敲很轻\r\n我给的思念很小心\r\n你埋葬的地方叫幽冥\r\n为你弹奏萧邦的夜曲\r\n纪念我死去的爱情\r\n而我为你隐姓埋名\r\n在月光下弹琴\r\n对你心跳的感应\r\n还是如此温热亲近\r\n怀念你那鲜红的唇印\r\n那些断翅的蜻蜓 散落在这森林\r\n而我的眼睛 没有丝毫同情\r\n失去你 泪水混浊不清\r\n失去你 我连笑容都有阴影\r\n风在长满青苔的屋顶\r\n嘲笑我的伤心\r\n像一口没有水的枯井\r\n我用凄美的字型\r\n描绘后悔莫及的那爱情\r\n为你弹奏萧邦的夜曲\r\n纪念我死去的爱情\r\n跟夜风一样的声音\r\n心碎的很好听\r\n手在键盘敲很轻\r\n我给的思念很小心\r\n你埋葬的地方叫幽冥\r\n为你弹奏萧邦的夜曲\r\n纪念我死去的爱情\r\n而我为你隐姓埋名 在月光下弹琴\r\n对你心跳的感应 还是如此温热亲近\r\n怀念你那鲜红的唇印\r\n一群嗜血的蚂蚁 被腐肉所吸引\r\n我面无表情 看孤独的风景\r\n失去你 爱恨开始分明\r\n失去你 还有什么事好关心\r\n当鸽子不再象征和平\r\n我终于被提醒\r\n广场上喂食的是秃鹰\r\n我用漂亮的押韵\r\n形容被掠夺一空的爱情', '4', '2005-11-01 14:40:47', '2017-05-07 17:50:20', 'img/song/song/夜曲.jpg', null, null);
INSERT INTO `song` VALUES ('7', '月亮之上', 'song/凤凰传奇 - 月亮之上.mp3', '4', '1', '5', '', '月亮之上 - 凤凰传奇\r\n词：何沐阳\r\n曲：何沐阳\r\n女：我在仰望月亮之上\r\n有多少梦想在自由地飞翔\r\n昨天遗忘啊风干了忧伤\r\n我要和你重逢在那苍茫的路上\r\n生命已被牵引潮落潮涨\r\n有你的远方就是天堂\r\n男：我等待我想象\r\n我的灵魂早已脱僵\r\n马蹄声起马蹄声落\r\n合：Oh yeah oh yeah\r\n男：看见的看不见的\r\n瞬间的永恒的\r\n青草长啊大雪飘扬\r\n合：Oh yeah oh yeah\r\n女：谁在呼唤情深意长\r\n让我的渴望像白云在飘荡\r\n东边牧马西边放羊\r\n野辣辣的情歌就唱到了天亮\r\n在日月沧桑后你在谁身旁\r\n用温柔眼光让黑夜绚烂\r\n男：我等待我想象\r\n我的灵魂早已脱僵\r\n马蹄声起马蹄声落\r\n合：Oh yeah oh yeah\r\n男：看见的看不见的\r\n瞬间的永恒的\r\n青草长啊大雪飘扬\r\n合：Oh yeah oh yeah\r\n男：节奏响起煽动了想象\r\n让摇曳的身体开始开始思想\r\n马头琴悠扬马奶酒穿肠\r\n我的爱情奔跑在呼伦贝尔草原上\r\n你的善良我不能不能不抵抗\r\n你的纯洁将我的心紧紧捆绑\r\nOh你的笑容\r\n让我找到了最后信仰\r\n美丽的月亮\r\n你让霓虹黯淡无光\r\n我等待我想象\r\n我的灵魂早已脱僵\r\n马蹄声起马蹄声落\r\n合：Oh yeah oh yeah\r\n男：看见的看不见的\r\n瞬间的永恒的\r\n青草长啊大雪飘扬\r\n合：Oh yeah oh yeah\r\n男：我等待我想象\r\n我的灵魂早已脱僵\r\n马蹄声起马蹄声落\r\n合：Oh yeah oh yeah\r\n男：看见的看不见的\r\n瞬间的永恒的\r\n青草长啊大雪飘扬\r\n合：Oh yeah oh yeah\r\n男：我等待我想象\r\n我的灵魂早已脱僵\r\n马蹄声起马蹄声落\r\n合：Oh yeah oh yeah', '5', '2005-04-01 17:51:03', '2017-05-07 17:51:07', 'img/song/song/月亮之上.png', null, null);
INSERT INTO `song` VALUES ('11', '倍爽儿', 'song/大张伟 - 倍儿爽.mp3', '3', '6', '3', '', '爽爽爽爽\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 走你哇哦哦哦\r\n就这个feel 倍儿爽 倍儿爽\r\n这个feel 倍儿爽 feel feel\r\n倍儿爽 爽爽爽爽\r\n天是那么豁亮 地是那么广\r\n情是那么荡漾 心是那么浪\r\n歌是那么悠扬 曲儿是那么狂\r\n看什么都痛快 今儿我就是爽\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 走你哇哦哦哦\r\n就这个feel 倍儿爽 倍儿爽\r\n这个feel 倍儿爽 feel feel\r\n倍儿爽 爽爽爽爽\r\n天空飘来五个字儿\r\n那都不是事儿\r\n是事儿也就烦一会儿\r\n一会儿就完事儿\r\n天空飘来五个字儿\r\n那都不是事儿\r\n是事儿也就烦一会儿\r\n一会儿就完事儿\r\n魂是那么脱缰\r\n神是那么放\r\n情是那么荡漾\r\n心是那么浪\r\n化作一道光芒\r\n闪瞎所有伤\r\n看什么都痛快\r\n今儿我就是爽\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 走你哇哦哦哦\r\n就这个feel 倍儿爽 倍儿爽\r\n这个feel 倍儿爽 feel feel\r\n倍儿爽 爽爽爽爽\r\n天空飘来五个字儿\r\n那都不是事儿\r\n是事儿也就烦一会儿\r\n一会儿就完事儿\r\n天空飘来五个字儿\r\n那都不是事儿\r\n是事儿也就烦一会儿\r\n一会儿就完事儿\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 走你哇哦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 哈咿呦哦哦\r\n哈咿呦哦哦 走你哇哦哦哦\r\n就这个feel 倍儿爽 倍儿爽\r\n这个feel 倍儿爽 feel feel\r\n倍儿爽 爽爽爽爽', '2', null, null, 'img/song/song/wudi-dazhangwei.jpg', null, null);
INSERT INTO `song` VALUES ('12', '穷开心', 'img/song/song/1496113675516so.mp3', null, '6', '3', '无', '小小的人儿啊 风生水起呀\r\n天天就爱穷开心呀\r\n逍遥的魂儿啊\r\n假不正经吧\r\n嘻嘻哈哈我们穷开心\r\n我是谁家那小谁\r\n身强赛过活李逵\r\n貌俊赛过猛张飞\r\n擀毡发型亮又黑\r\n是走南闯过北\r\n气质出众又拔萃\r\n长江黄河喝过水\r\n和鞭炮地雷亲过嘴\r\n可嗔很憔悴 是满脸欠人捶\r\n你是西山挖过煤\r\n还是东山见过鬼 真的\r\n这人生苦短累\r\n今朝有酒今朝醉 啊对\r\n为了不哭大声笑\r\n为了不烦大声呸\r\n小小的人儿啊 风生水起呀\r\n天天就爱穷开心那\r\n逍遥的魂儿啊 假不正经吧\r\n嘻嘻哈哈我们穷开心那\r\n小小的人儿啊 风生水起呀\r\n天天就爱穷开心那\r\n逍遥的魂儿啊 假不正经吧\r\n嘻嘻哈哈我们穷开心\r\n她是谁家那小谁 嗯\r\n身材赛过杨贵妃\r\n貌美赛过七仙妹\r\n婀娜多姿如翡翠 嗯\r\n是红男绿女配\r\n都是二十啷当岁\r\n纯洁幸福勇敢追\r\n挨打挨克也不气馁\r\n可她很自卑\r\n是满脸认倒霉\r\n您是白天抹过黑\r\n还是夜里做过贼 太累\r\n这人生苦短累\r\n今朝有酒今朝醉\r\n为了不哭大声笑\r\n为了不烦大声呸\r\n小小的人儿啊 风生水起呀\r\n天天就爱穷开心那\r\n逍遥的魂儿啊 假不正经吧\r\n嘻嘻哈哈我们穷开心那\r\n小小的人儿啊 风生水起呀\r\n天天就爱穷开心那\r\n逍遥的魂儿啊 假不正经吧\r\n嘻嘻哈哈我们穷开心\r\n为了不输打胜擂\r\n为了不服大声吹\r\n为了不哭大声笑\r\n为了不烦大声呸\r\n为了不输打胜擂\r\n为了不服大声吹\r\n为了不哭大声笑\r\n为了不烦大声呸\r\n小小的人儿啊 风生水起呀\r\n天天就爱穷开心那\r\n逍遥的魂儿啊 假不正经吧\r\n嘻嘻哈哈我们穷开心那\r\n小小的人儿啊 风生水起呀\r\n天天就爱穷开心那\r\n逍遥的魂儿啊 假不正经吧\r\n嘻嘻哈哈我们穷开心那\r\n小小的人儿啊 风生水起呀\r\n天天就爱穷开心那\r\n逍遥的魂儿啊 假不正经吧\r\n嘻嘻哈哈我们穷开心那\r\n小小的人儿啊 风生水起呀\r\n天天就爱穷开心那\r\n逍遥的魂儿啊 假不正经吧\r\n嘻嘻哈哈我们穷开心', '0', '2017-05-20 08:32:00', '2017-05-20 08:32:00', 'img/song/head/1496113675516so.png', null, null);
INSERT INTO `song` VALUES ('13', '男人哭不哭吧不是罪', 'img/song/song/1495240863255abc.mp3', null, '3', '1', '无', null, '0', '2017-05-20 08:41:03', '2017-05-20 08:41:03', 'img/song/head/1495240863255abc.png', null, null);
INSERT INTO `song` VALUES ('14', '2002年的第一场雪', 'song/2002年的第一场雪.mp3', '4', '1', '9', '', '2002 年的第一场雪 \r\n比以往时候来的更晚一些\r\n停靠在八楼的二路汽车\r\n带走了最后一片飘落的黄叶\r\n2002 年的第一场雪\r\n是留在乌鲁木齐难舍的情结\r\n你像一只飞来飞去的蝴蝶\r\n在白雪飘飞的季节里摇曳\r\n忘不了把你搂在怀里的感觉\r\n比藏在心中那份火热更暖一些\r\n忘记了窗外的北风凛冽\r\n再一次把温柔和缠绵重叠\r\n是你的红唇粘住我的一切\r\n是你的体贴让我再次热烈\r\n是你的万种柔情融化冰雪\r\n是你的甜言蜜语改变季节\r\n2002 年的第一场雪\r\n比以往时候来的更晚一些\r\n停靠在八楼的二路汽车\r\n带走了最后一片飘落的黄叶\r\n2002 年的第一场雪\r\n是留在乌鲁木齐难舍的情结\r\n你像一只飞来飞去的蝴蝶\r\n在白雪飘飞的季节里摇曳\r\n是你的红唇粘住我的一切\r\n是你的体贴让我再次热烈\r\n是你的万种柔情融化冰雪\r\n是你的甜言蜜语改变季节', '7', '2004-01-06 20:53:08', null, 'img/song/song/2002年的第一场雪.png', null, null);
INSERT INTO `song` VALUES ('15', '思美人兮', 'song/思美人兮.mp3', '4', '3', '11', '', '思美人兮 - 金玟岐\r\n词：梁振华/金玟岐\r\n曲：金玟岐\r\n编曲：薛琳可\r\n思美人兮路长漫漫不可及\r\n拭泪天涯无归期\r\n千言万语只如梗在心底\r\n愁丝万缕一朝夕\r\n思美人兮悠悠浮云为我寄\r\n奈何鸿飞不解意\r\n归鸟乘风远飞\r\n我折翼在原地\r\n只见思念划天际\r\n男儿志千古愁\r\n溢于胸怀中\r\n抛入一汪江水向东流\r\n笑非笑忧且忧\r\n浊世谁人能懂\r\n拂袖独行不回首\r\n幽兰花异芬芳\r\n含风影自香\r\n问君可有识得她芳踪\r\n趁年华未散尽\r\n摘得芙蓉与共\r\n莫让憾事绕心中\r\n思美人兮 纵然九死无悔意\r\n我心惜古人不及\r\n江可竭山可移\r\n唯志节不离弃\r\n宁求上下无归期\r\n男儿志千古愁\r\n溢于胸怀中\r\n抛入一汪江水向东流\r\n笑非笑 忧且忧\r\n浊世谁人能懂\r\n拂袖独行不回首\r\n幽兰花异芬芳\r\n含风影自香\r\n问君可有识得她芳踪\r\n趁年华未散尽\r\n摘得芙蓉与共\r\n莫让憾事绕心中\r\n男儿志千古愁\r\n溢于胸怀中\r\n抛入一汪江水向东流\r\n笑非笑 忧且忧\r\n浊世谁人能懂\r\n拂袖独行不回首\r\n幽兰花异芬芳\r\n含风影自香\r\n问君可有识得她芳踪\r\n趁年华未散尽\r\n摘得芙蓉与共\r\n莫让憾事绕心中\r\n思美人兮\r\n漂泊南行无所依\r\n我欲随风同归去', '6', '2017-04-21 21:01:42', null, 'img/song/song/思美人兮.png', null, null);
INSERT INTO `song` VALUES ('16', 'All of me', 'img/song/song/1496065150784so.mp3', null, '4', '12', '个人发行', 'What would I do without your smart mouth\r\nDrawing me in and you kicking me out\r\nGot my head spinning no kidding I can\'t pin you down\r\nWhat\'s going on in that beautiful mind\r\nI\'m on your magical mystery ride\r\nAnd I\'m so dizzy don\'t know what hit me but I\'ll be alright\r\nMy head\'s under water\r\nBut I\'m breathing fine\r\nYou\'re crazy and I\'m out of my mind\r\n\'Cause all of me\r\nLoves all of you\r\nLove your curves and all your edges\r\nAll your perfect imperfections\r\nGive your all to me\r\nI\'ll give my all to you\r\nYou\'re my end and my beginning\r\nEven when I lose I\'m winning\r\n\'Cause I give you all all of me\r\nAnd you give me all all of you oh\r\nHow many times do I have to tell you\r\nEven when you\'re crying you\'re beautiful too\r\nThe world is beating you down I\'m around through every mood\r\nYou\'re my downfall you\'re my muse\r\nMy worst distraction my rhythm and blues\r\nI can\'t stop singing it\'s ringing in my head for you\r\nMy head\'s under water\r\nBut I\'m breathing fine\r\nYou\'re crazy and I\'m out of my mind\r\n\'Cause all of me\r\nLoves all of you\r\nLove your curves and all your edges\r\nAll your perfect imperfections\r\nGive your all to me\r\nI\'ll give my all to you\r\nYou\'re my end and my beginning\r\nEven when I lose I\'m winning\r\n\'Cause I give you all of me\r\nAnd you give me all all of you oh\r\nGive me all of you\r\nCards on the table we\'re both showing hearts\r\nRisking it all though it\'s hard\r\n\'Cause all of me\r\nLoves all of you\r\nLove your curves and all your edges\r\nAll your perfect imperfections\r\nGive your all to me\r\nI\'ll give my all to you\r\nYou\'re my end and my beginning\r\nEven when I lose I\'m winning\r\n\'Cause I give you all of me\r\nAnd you give me all of you\r\nI give you all all of me\r\nAnd you give me all all of you oh', '0', '2017-05-24 17:08:41', '2017-05-24 17:08:41', 'img/song/head/1496065150784so.png', null, null);
INSERT INTO `song` VALUES ('17', 'The one that got away', 'img/song/song/1496068471741abc.mp3', null, '6', '13', 'Capitol', 'Summer after high school when we first met\r\nWe\'d make out in your Mustang to Radiohead\r\nAnd on my 18th birthday we got matching tattoos\r\nUsed to steal your parents\' liquor and climb to the roof\r\nTalk about our future like we had a clue\r\nNever planned that one day I\'d be losing you\r\nIn another life I would be your girl\r\nWe\'d keep all our promises be us against the world\r\nIn another life I would make you stay\r\nSo I don\'t have to say you were the one that got away\r\nThe one that got away\r\nI was June and you were my Johnny Cash\r\nNever one without the other we made a pact\r\nSometimes when I miss you I put those records on oh\r\nSomeone said you had your tattoo removed\r\nSaw you downtown singing the blues\r\nIt\'s time to face the music I\'m no longer your muse\r\nIn another life I would be your girl\r\nWe\'d keep all our promises be us against the world\r\nIn another life I would make you stay\r\nSo I don\'t have to say you were the one that got away\r\nThe one that got away\r\nThe one the one the one\r\nThe one that got away\r\nAll this money can\'t buy me a time machine no\r\nCan\'t replace you with a million rings no\r\nI should\'ve told you what you meant to me whoa\r\nCause now I pay the price\r\nIn another life I would be your girl\r\nWe\'d keep all our promises be us against the world\r\nIn another life I would make you stay\r\nSo I don\'t have to say you were the one that got away\r\nThe one that got away\r\nThe one the one the one\r\nThe one the one the one\r\nIn another life I would make you stay\r\nSo I don\'t have to say you were the one that got away\r\nThe one that got away', '8', '2017-05-29 22:34:32', '2017-05-29 22:34:32', 'img/song/head/1496068471741abc.png', null, null);
INSERT INTO `song` VALUES ('18', 'city of starts', 'img/song/song/1496069350788abc.mp3', null, '3', '14', '环球唱片', 'City of Stars - Ryan Gosling&Emma Stone \r\nCity of stars \r\n繁星之城 \r\nAre you shining just for me \r\n你是否只为我一人闪耀 \r\nCity of stars \r\n繁星之城 \r\nThere so much that I can\'t see \r\n这满世繁华 我应接不暇 \r\nWho knows \r\n谁又知道 \r\nI felt it from the first embrace I shared with you \r\n从我与你第一次相拥的那一刻起 我就感觉到了 \r\nThat now our dreams \r\n我们的梦想 \r\nThey\'ve finally come true \r\n终于成真了 \r\nCity of stars \r\n繁星之城 \r\nJust one thing everybody wants \r\n有一个秘密大家都想知道 \r\nThere in the bars \r\n在一个酒吧里 \r\nAnd through the smokescreen of the crowded restaurants \r\n透过那带着烟囱的拥挤餐馆 便发现 \r\nIt\'s love \r\n那就是爱 \r\nYes all we\'re looking for is love from someone else \r\n是的，我们所有人都在寻找别人的爱 \r\nA rush \r\n匆匆忙忙 \r\nA glance \r\n或一瞥 \r\nA touch \r\n或一个触摸 \r\nA dance \r\n或一支舞蹈 \r\nTo look in somebody\'s eyes \r\n凝视对方双眸 \r\nTo light up the skies \r\n足以照亮整个夜空 \r\nTo open the world and send them reeling \r\n迎接这美好世界 送给他们真挚梦想 \r\nA voice that says I\'ll be here \r\n心底有股声音呐喊着 我就在这里 \r\nAnd you\'ll be alright \r\n你会一切安好 \r\nI don\'t care if I know \r\n我不在乎我是否了解 \r\nJust where I will go \r\n就在我要奔赴的梦想 \r\n\'Cause all that I need\'s this crazy feeling \r\n因为我需要这种疯狂奔赴的感觉 \r\nA rat-tat-tat on my heart \r\n这是我心中要的声音 \r\nThink I want it to stay \r\n我想要留下来 \r\nCity of stars \r\n繁星之城 \r\nAre you shining just for me \r\n你是否只为我一人闪耀 \r\nCity of stars \r\n繁星之城 \r\nYou never shined so brightly \r\n你从来没有如此闪耀过 ', '0', '2017-05-29 22:49:10', '2017-05-29 22:49:10', 'img/song/head/1496069350788abc.png', null, null);
INSERT INTO `song` VALUES ('19', '玫瑰花的葬礼', 'img/song/song/1496205888286abc.mp3', null, '6', '15', '华宇世博', '离开你一百个星期\r\n我回到了这里\r\n寻找我们爱过的证据\r\n没有人愿意提起\r\n玫瑰花它的过去\r\n今天这里的主题\r\n我把它叫作 回忆\r\n我知道 爱情这东西\r\n他没什么道理\r\n过去我和你在一起\r\n是我太叛逆\r\n现在只剩我自己\r\n偷偷的想你\r\n玫瑰花的葬礼\r\n埋葬关于你的回忆\r\n感觉双手麻痹\r\n不能自已\r\n已拉不住你\r\n真的好美丽\r\n那天的烟花雨\r\n我说要娶穿碎花洋裙的你\r\n玫瑰花的葬礼\r\n埋葬深深爱着的你\r\n残朵停止呼吸\r\n渗入大地\r\n没人会注意\r\n一片小雨滴\r\n陪着我等天明\r\n我用这最后一分钟怀念你\r\n我在夜幕笼罩的天桥上潜行\r\n每一级阶梯\r\n都留着你我昔日印迹\r\n温存迷醉 吵闹清醒\r\n都还在我的脚畔兜兜兜兜兜转不清\r\n没来得及把红色玫瑰递给你\r\n爱就像是一场雨\r\n已经离我而去\r\n你说过\r\n太过鲜艳的爱情 终将凋零\r\n玫瑰花的葬礼\r\n埋葬关于你的回忆\r\n感觉双手麻痹\r\n不能自已\r\n已拉不住你\r\n真的好美丽\r\n那天的烟花雨\r\n我说要娶穿碎花洋裙的你\r\n玫瑰花的葬礼\r\n埋葬深深爱着的你\r\n残朵停止呼吸\r\n渗入大地\r\n没人会注意\r\n一片小雨滴\r\n陪着我等天明\r\n我用这最后一分钟怀念你\r\n总是回想过去 埋怨我自己\r\n总是不经意间 想起了你\r\n现在的你 已经太遥不可及\r\n只能留在我记忆\r\n玫瑰花的葬礼\r\n埋葬关于你的回忆\r\n感觉双手麻痹\r\n不能自已\r\n已拉不住你\r\n真的好美丽\r\n那天的烟花雨\r\n我说要娶穿碎花洋裙的你\r\n玫瑰花的葬礼\r\n埋葬深深爱着的你\r\n残朵停止呼吸\r\n渗入大地\r\n没人会注意\r\n一片小雨滴\r\n陪着我等天明\r\n我用这最后一分钟怀念你\r\n我用这最后一分钟', '9', '2017-05-31 12:44:48', '2017-05-31 12:44:48', 'img/song/head/1496205888286abc.png', null, null);
INSERT INTO `song` VALUES ('20', '南山忆', 'img/song/song/1496206233312abc.mp3', null, '2', '15', '华宇世博', '南山忆 - 许嵩\r\n词:许嵩(vae)\r\n曲:李毅杰\r\n乘一叶扁舟入景随风望江畔渔火\r\n转竹林深处残碑小筑僧侣始复诵\r\n苇岸红亭中抖抖绿蓑邀南山对酌\r\n纸钱晚风送谁家又添新痛\r\n独揽月下萤火照亮一纸寂寞\r\n追忆那些什么你说的爱我\r\n花开后花又落轮回也没结果\r\n苔上雪告诉我你没归来过\r\n遥想多年前烟花满天你静静抱着我\r\n丝竹声悠悠教人忘忧若南柯一梦\r\n星斗青光透时无英雄心猿已深锁\r\n可你辞世后我再也没笑过\r\n独揽月下萤火照亮一纸寂寞\r\n追忆那些什么你说的爱我\r\n花开后花又落轮回也没结果\r\n苔上雪告诉我你没归来过\r\n独揽月下萤火照亮一纸寂寞\r\n追忆那些什么你说的爱我\r\n花开后花又落轮回也没结果\r\n苔上雪告诉我你没归来过\r\n花开后花又落轮回也没结果\r\n苔上雪告诉我你没归来过', '9', '2017-05-31 12:50:33', '2017-05-31 12:50:33', 'img/song/head/1496206233312abc.png', null, null);
INSERT INTO `song` VALUES ('21', '小酒窝', 'img/song/song/1496219986286abc.mp3', null, '7', '16', '海蝶音乐', '男：\r\n我还在寻找 一个依靠\r\n和一个拥抱\r\n谁替我祈祷 替我烦恼\r\n为我生气为我闹\r\n女：\r\n幸福开始有预兆\r\n缘分让我们慢慢紧靠\r\n然后孤单被吞没了\r\n无聊变得有话聊\r\n有变化了\r\n合：\r\n小酒窝 长睫毛\r\n是你最美的记号\r\n女：\r\n我每天睡不着\r\n想念你的微笑\r\n合：\r\n你不知道\r\n女：\r\n你对我\r\n合：\r\n多么重要\r\n女：\r\n有了你 生命完整的刚好\r\n合：\r\n小酒窝 长睫毛\r\n迷人的无可救药\r\n男：\r\n我放慢了步调\r\n感觉像是喝醉了\r\n合：\r\n终于找到 心有灵犀的美好\r\n一辈子暖暖的好\r\n我永远爱你到老\r\n女：\r\n幸福开始有预兆\r\n缘分让我们慢慢紧靠\r\n然后孤单被吞没了\r\n无聊变得有话聊\r\n有变化了\r\n合：\r\n小酒窝 长睫毛\r\n是你最美的记号\r\n女：\r\n我每天睡不着\r\n想念你的微笑\r\n合：\r\n你不知道\r\n女：\r\n你对我\r\n合：\r\n多么重要\r\n女：\r\n有了你 生命完整的刚好\r\n合：\r\n小酒窝 长睫毛\r\n迷人的无可救药\r\n男：\r\n我放慢了步调\r\n感觉像是喝醉了\r\n合：\r\n终于找到 心有灵犀的美好\r\n一辈子暖暖的好\r\n我永远爱你到老\r\nWu wu\r\n小酒窝 长睫毛\r\n迷人的无可救药\r\n男：\r\n我放慢了步调\r\n感觉像是喝醉了\r\n合：\r\n终于找到 心有灵犀的美好\r\n一辈子暖暖的好\r\n我永远爱你到老\r\nWu wu', '0', '2017-05-31 16:39:46', '2017-05-31 16:39:46', 'img/song/head/1496219986286abc.png', null, null);
INSERT INTO `song` VALUES ('22', '套马杆', 'img/song/song/1496220879303abc.mp3', null, '8', '17', '广东星文唱片', '哈啊 哈啊 哈\r\n哎 哎 哎 哎 哎 哎 哎 哎\r\n给我一片蓝天一轮初升的太阳\r\n给我一片绿草绵延向远方\r\n给我一只雄鹰一个威武的汉子\r\n给我一个套马杆攥在他手上\r\n给我一片白云一朵洁白的想象\r\n给我一阵清风吹开百花香\r\n给我一次邂逅在青青的牧场\r\n给我一个眼神热辣滚烫\r\n套马的汉子你威武雄壮\r\n飞驰的骏马像疾风一样\r\n一望无际的原野随你去流浪\r\n你的心海和大地一样宽广\r\n套马的汉子你在我心上\r\n我愿融化在你宽阔的胸膛\r\n一望无际的原野随你去流浪\r\n所有的日子像你一样晴朗\r\n给我一片白云一朵洁白的想象\r\n给我一阵清风吹开百花香\r\n给我一次邂逅在青青的牧场\r\n给我一个眼神热辣滚烫\r\n套马的汉子你威武雄壮\r\n飞驰的骏马像疾风一样\r\n一望无际的原野随你去流浪\r\n你的心海和大地一样宽广\r\n套马的汉子你在我心上\r\n我愿融化在你宽阔的胸膛\r\n一望无际的原野随你去流浪\r\n所有的日子像你一样晴朗\r\n套马的汉子你威武雄壮\r\n飞驰的骏马像疾风一样\r\n一望无际的原野随你去流浪\r\n你的心海和大地一样宽广\r\n套马的汉子你在我心上\r\n我愿融化在你宽阔的胸膛\r\n一望无际的原野随你去流浪\r\n所有的日子像你一样晴朗', '10', '2017-05-31 16:54:39', '2017-05-31 16:54:39', 'img/song/head/1496220879303abc.png', null, null);
INSERT INTO `song` VALUES ('23', '我要去西藏', 'img/song/song/1496221379306abc.mp3', null, '8', '17', '广东星文唱片', '我要去西藏 - 乌兰托娅\r\n词：刘新圈\r\n曲：石磊\r\n佛光穿过无边的苍凉\r\n有一个声音幸福安详\r\n清晨我挥动白云的翅膀\r\n夜晚我匍匐在你的天堂\r\n生灵顺从雅鲁藏布江流淌\r\n时光在布达拉宫越拉越长\r\n无边的草原放开怀抱\r\n我是一只温顺的绵羊\r\n我要去西藏\r\n我要去西藏仰望雪域两茫茫\r\n风光旖旎草色青青\r\n随处都是我心灵的牧场\r\n我要去西藏\r\n我要去西藏 仰望生死两茫茫\r\n习惯了孤独黑夜漫长\r\n雪莲花盛开在我的心房\r\n佛光穿过无边的苍凉\r\n有一个声音幸福安详\r\n清晨我挥动白云的翅膀\r\n夜晚我匍匐在你的天堂\r\n生灵顺从雅鲁藏布江流淌\r\n时光在布达拉宫越拉越长\r\n无边的草原放开怀抱\r\n我是一只温顺的绵羊\r\n我要去西藏\r\n我要去西藏仰望雪域两茫茫\r\n风光旖旎草色青青\r\n随处都是我心灵的牧场\r\n我要去西藏\r\n我要去西藏仰望生死两茫茫\r\n习惯了孤独黑夜漫长\r\n雪莲花盛开在我的心房\r\n我要去西藏\r\n我要去西藏仰望雪域两茫茫\r\n风光旖旎草色青青\r\n随处都是我心灵的牧场\r\n我要去西藏\r\n我要去西藏仰望生死两茫茫\r\n习惯了孤独黑夜漫长\r\n雪莲花盛开在我的心房', '10', '2017-05-31 17:02:59', '2017-05-31 17:02:59', 'img/song/head/1496221379306abc.png', null, null);

-- ----------------------------
-- Table structure for `songer`
-- ----------------------------
DROP TABLE IF EXISTS `songer`;
CREATE TABLE `songer` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `sname` varchar(20) DEFAULT NULL,
  `sex` varchar(4) DEFAULT NULL,
  `jieshao` varchar(300) DEFAULT NULL,
  `head` varchar(100) DEFAULT NULL,
  `typeid` int(11) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of songer
-- ----------------------------
INSERT INTO `songer` VALUES ('2', '周杰伦', '男', '简介：周杰伦，华语男歌手，音乐制作人，导演，演员 。2000年被吴宗宪发掘并推出首张专辑《Jay》，2001年发行的专辑《范特西》奠定其在华语乐坛的地位 ，之后以每年一张专辑的频率相继发行了《八度空间》《叶惠美》《七里香》等共12张个人专辑。', 'img/singer/head/Jay.jpg', '6');
INSERT INTO `songer` VALUES ('3', '大张伟', '男', '外文名：wowkie zhang\r\n国籍：中国\r\n出生地：北京\r\n职业：歌手、音乐人、主持人\r\n代表作品：《嘻唰唰》、《化蝶飞》、《我的果汁分你一半》等\r\n简介：大张伟（wowkie zhang），原名张伟，1983年8月31日出生于北京，音乐人、主持人。', 'img/singer/head/dazhangwei.jpg', '6');
INSERT INTO `songer` VALUES ('4', '赵雷', '男', '生日：1986-07-20\r\n代表作品：《画》、《南方姑娘》\r\n国籍：中国\r\n出生地：北京\r\n简介：写自己的生活、唱自己的故事\r\n穿梭北京胡同间的大男孩，〈画〉、〈南方姑娘〉等大热作品广受传唱\r\n「音乐教父」刘欢誉为神来之笔，2000年后横空出世的新一代唱作人目前正筹备全新专辑创作，同步举办的2016【无法长大】巡回预售已在多座城市宣告秒杀。9月1日起历年经典数位同步发行，自华语圈发声、正式向全球迈进！', 'img/singer/head/zhaolei.jpg', '1');
INSERT INTO `songer` VALUES ('5', '凤凰传奇', '男', '国籍：中国\r\n代表作品：《月亮之上》、《自由飞翔》、《全是爱》、《天蓝蓝》、《最炫民族风》、《荷塘月色》\r\n简介：凤凰传奇，是中国大陆具有广泛知名度的男女二人音乐组合，成立于1997年9月。2005年凤凰传奇在星光大道获得年度亚军，同年推出首张专辑《月亮之上》。', 'img/singer/head/fhchq.jpg', '8');
INSERT INTO `songer` VALUES ('6', '筷子兄弟', '男', '国籍：中国\r\n职业：歌手\r\n代表作品：《老男孩》、《父亲》、《小苹果》、《老男孩之猛龙过江》\r\n简介：筷子兄弟是由肖央与王太利组成集“编剧、导演、演员、音乐创作、歌手”于一身的复合型组合。', 'img/singer/head/kuaizi.jpg', '4');
INSERT INTO `songer` VALUES ('7', '王菲', '女', '外文名：Faye Wong\r\n国籍：中国\r\n出生地：北京市东城区\r\n职业：歌手、演员、慈善事业者\r\n代表作品：《天空》、《红豆》、《流年》、《催眠》、《容易受伤的女人》、《执迷不悔》、《我愿意》、《致青春》、《爱不可及》、《匆匆那年》\r\n简介：王菲（Faye Wong），1969年8月8日出生于北京，中国流行乐女歌手、影视演员。', 'img/singer/head/wangfei.jpg', '7');
INSERT INTO `songer` VALUES ('9', '刀郎', '男', '著名的情歌歌手，代表作，2002年的第一场雪等', 'img/singer/head/daolang.jpg', null);
INSERT INTO `songer` VALUES ('10', '谢霆锋', '男', '外文名：Nicholas Tse\r\n国籍：中国\r\n出生地：中国香港\r\n职业：演艺、歌手、演员\r\n代表作品：《线人》、《半支烟》、《小鱼儿与花无缺》、《玉蝴蝶》、《非走不可》、《活着Viva》、《因为爱所以爱》、《谢谢你的爱1999》等\r\n简介：谢霆锋Nicholas Tse，1980年8月29日出生香港，祖籍广东番禺，中国音乐人、歌手、词曲唱作者、演员、老板、商人、特效制作人、青年企业家、PO朝霆创始人。', 'img/singer/head/xietingfeng.jpg', null);
INSERT INTO `songer` VALUES ('11', '金玟岐', '女', '歌手，金玟岐，7月23日出生于江西，毕业于西安音乐学院，中国内地女歌手、音乐制作人。2014年为电影《北京爱情故事》所创作并演唱《岁月神偷》而受到关注。2015年金玟岐推出了首张专辑《完美世界》，宣告正式从幕后走向台前，同年8月、9月举办“完美世界”巡回音乐会，12月9日发行单曲《惊天动地》，标志着一个新的起点。', 'img/singer/head/jinmeiwen.jpg', null);
INSERT INTO `songer` VALUES ('12', 'Jasmine Thompson', '男', '简介：贾思敏·汤普森（英语：Jasmine Thompson，2000年11月8日）是一位中英混血女歌手，词作家。出生在英国伦敦。从10岁，也就是2010年开始在YouTube放置自己弹奏跟翻唱的歌曲，渐渐累积出知名度，自2015年为止，她的YouTube频道已经有了超过2,100,000名的订阅者。', 'img/singer/head/1496066163082zj.png', null);
INSERT INTO `songer` VALUES ('13', 'katy perry', '女', '主要作品：\"《Katy Hudson》 (2001)\r\n《One of the Boys》 (2008)\r\n《Teenage Dream》 (2010)\r\n《Prism》 (2013)\"\r\n世界记录：史上首位于同一专辑在热门单曲榜有5连冠的女歌手(公告牌)\r\n史上首张在热门舞蹈俱乐部歌曲排行榜有7连冠的专辑(公告牌)\r\n十九年来拥有五首流行单曲冠军专辑(公告牌)', 'img/singer/head/1496065823806zj.jpg', null);
INSERT INTO `songer` VALUES ('14', '群星', '组合', '群星或者不同的艺术家', 'img/singer/head/1496069125094zj.png', null);
INSERT INTO `songer` VALUES ('15', '许嵩', '男', '许嵩，中国内地流行乐男歌手，音乐创作人，1986年5月14日生于安徽合肥，毕业于安徽医科大学。 2009年独立出版首张词曲全创作专辑《自定义》；2010年出版第二张词曲全创作专辑《寻雾启示》；2011年加盟海蝶音乐，推出第三张词曲全创作专辑《苏格拉没有底》；2012年7月发表第四张全创作专辑《梦游计》；2013年8月出版个人摄影随笔集《海上灵光》；2014年8月推出第五张全创作专辑《不如吃茶去》。2016年4月发行第六张个人专辑《青年晚报》。', 'img/singer/head/1496205147617zj.jpeg', null);
INSERT INTO `songer` VALUES ('16', '林俊杰', '男', '简介：林俊杰（JJ Lin），新加坡人，流行歌手、词曲创作者、音乐制作人。2003年发行首张创作专辑《乐行者》 ，2004年凭《江南》一曲成名 。2014年以专辑《因你而在 Stories Untold》夺得第25届台湾金曲奖最佳国语男歌手奖 。\r\n代表作品：《江南》、《曹操》、《发现爱》、《编号89757》等', 'img/singer/head/1496219701004zj.png', null);
INSERT INTO `songer` VALUES ('17', '乌兰图雅', '女', '简介：乌兰图雅来自内蒙古科尔沁草原，草原歌星。少数民族音乐协会年轻会员，少数民族红色形象大使。2011年签约广州新月演艺经纪有限公司；成为套马杆歌曲的合法演唱者，发行专辑《凤凰飞》、《火辣辣的情歌》、《套马杆》草原三部曲。2013年发行专辑《原香草》，2014年登上央视春晚。', 'img/singer/head/1496220476027zj.png', null);

-- ----------------------------
-- Table structure for `type`
-- ----------------------------
DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `father` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of type
-- ----------------------------
INSERT INTO `type` VALUES ('1', '0', '民谣');
INSERT INTO `type` VALUES ('2', null, '古典音乐');
INSERT INTO `type` VALUES ('3', null, '影视金曲');
INSERT INTO `type` VALUES ('4', null, '网络歌曲');
INSERT INTO `type` VALUES ('5', null, '摇滚歌曲');
INSERT INTO `type` VALUES ('6', null, '流行歌曲');
INSERT INTO `type` VALUES ('7', null, '情歌对唱');
INSERT INTO `type` VALUES ('8', null, '草原歌曲');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `sex` varchar(4) DEFAULT NULL,
  `head` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `zctime` datetime DEFAULT NULL,
  `uname` varchar(20) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'zhangsan', 'zhangsan', null, 'img/head/touxiang2.jpg', null, '2017-05-11 21:36:15', '张三', '0', '北京市', '2017-05-13 00:00:00');
INSERT INTO `user` VALUES ('2', 'zhangsi', 'zhangsi', '男', 'img/head/defaulthead1.png', 'zhang@qq.com', '2017-05-12 21:13:02', 'zhangsi', '0', null, null);
INSERT INTO `user` VALUES ('3', 'wanger', '2aa3f4ba3af7dbb6821c4f0e977610a1', '男', 'img/head/touxiang2.jpg', 'sdds@qq.com', '2017-05-13 12:02:10', '王二', '0', null, null);
INSERT INTO `user` VALUES ('4', 'ffs', 'fc2baa1a20b4d5190b122b383d7449fd', '男', 'img/head/defaulthead1.png', 'zhang@qq.com', '2017-05-23 09:23:43', 'fdsa', '0', null, null);
INSERT INTO `user` VALUES ('5', '陈茜', '702e4946e6db9b7a74b921fe85e83f32', '女', 'img/head/1496203722720.png', '1321210819@qq.com', '2017-05-24 17:23:31', '陈茜', '0', '周口市', '2017-04-30 00:00:00');

-- ----------------------------
-- Table structure for `zhuanji`
-- ----------------------------
DROP TABLE IF EXISTS `zhuanji`;
CREATE TABLE `zhuanji` (
  `zhujiid` int(11) NOT NULL AUTO_INCREMENT,
  `zname` varchar(30) DEFAULT NULL,
  `js` varchar(200) DEFAULT NULL,
  `songerid` int(11) DEFAULT NULL,
  `fxgs` varchar(200) DEFAULT NULL,
  `typeid` int(11) DEFAULT NULL,
  `fbtime` datetime DEFAULT NULL,
  `cjtime` datetime DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `recommend` int(11) DEFAULT NULL COMMENT '推荐',
  `priority` int(11) DEFAULT NULL COMMENT '推荐优先级',
  PRIMARY KEY (`zhujiid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zhuanji
-- ----------------------------
INSERT INTO `zhuanji` VALUES ('1', '老男孩之猛龙过江', '时代强音“筷子兄弟”继微电影《老男孩》后强势回归，再度倾力打造2014年度重磅大电影《老男孩之猛龙过江》全新宣传曲《小苹果》，“筷子兄弟”强强联手订制华语神曲，复古曲风动感韵律，2014，给你好听！', '6', '乐视影业', '4', '2014-07-22 00:00:00', '2017-04-15 00:00:00', 'img/zhuanji/head/laonanhai.jpg', null, null);
INSERT INTO `zhuanji` VALUES ('2', '无敌就是爽', '《无敌就是爽》是人民艺术家大老师为其代言手游《无敌OL》根据《倍儿爽》所改编的歌曲。', '3', '黑桃公司', '4', '2017-03-05 00:00:00', '2017-04-15 00:00:00', 'img/zhuanji/head/wudi-dazhangwei.jpg', null, null);
INSERT INTO `zhuanji` VALUES ('3', '成都', '成都，是赵雷最钟爱的城市之一，如同所有多情的游子一样，在他“流浪”全国的途中，成都是非常重要的一个站点。辗转过很多地方，总会有一些他乡成为故乡。于是，便有了这首歌……', '4', 'StreetVoice', '1', '2016-10-24 00:00:00', '2017-04-15 00:00:00', 'img/zhuanji/head/chengdu.jpg', null, null);
INSERT INTO `zhuanji` VALUES ('4', '十一月的肖邦', '2005年的夏天，周杰伦并没有如同以往的发片，这不是缺席，而是希望音乐在制作上能够更加精细，琢磨再琢磨！今年迟了一点，但，感觉却多了一点！亚洲天王周杰伦的第六张国语专辑《十一月的萧邦》，选择在具有浓浓秋意的十一月一号发行，虽然比往年迟了一点，但是大家可以在专辑当中，嗅出杰伦潜藏的浪漫古典因子，看到他多放了一点细腻的感觉在音乐里，耐听度更高，《十一月的萧邦》将会让你发掘不同面向的周杰伦！', '2', '阿尔法音乐', '6', '2005-11-01 00:00:00', '2017-04-15 00:00:00', 'img/zhuanji/head/十一月的肖邦.jpg', null, null);
INSERT INTO `zhuanji` VALUES ('5', '月亮之上', '一对时尚的组合，一段传统的歌谣，一个声音的传奇，一组动人的情歌。这就是广东孔雀廊唱片公司签约的歌舞组合--凤凰传奇。\r\n台湾著名音乐人钟兴民在听到凤凰传奇的演唱后，是这样评价凤凰传奇中玲花的嗓音的，他说：这是两岸三地绝无仅有的女声……是最有特点的组合，他们的艺术前景无限。', '5', '泰歌唱片', '4', '2005-04-01 00:00:00', '2017-04-15 00:00:00', 'img/zhuanji/head/月亮之上.png', null, null);
INSERT INTO `zhuanji` VALUES ('6', '思美人兮', '《思美人兮》是才女歌手金玟岐为古装大剧《思美人》创作并演唱的影视剧插曲，歌词携手著名编剧梁振华共同打造，用极具水墨气韵的笔触描画出一颗幽兰般气质下的铮铮男儿心。编曲融合了多种器乐，配合金玟岐婉转轻柔的演唱，古典且不失流行，酥软而富有张力的嗓音似是空谷幽兰，阴柔中带着傲骨，让听者不由生出一缕感怀和哀思。', '11', '暂无', '4', '2017-04-21 00:00:00', '2017-04-15 00:00:00', 'img/zhuanji/head/思美人兮.png', null, null);
INSERT INTO `zhuanji` VALUES ('7', '2002年的第一场雪', '歌喉征服全中国的传奇歌手 2004年首张个人专辑\r\n他的作品，开拓了华人世界的音乐视野\r\n他的声音，引爆了华人世界的无限震撼\r\n2004年 横扫华人乐坛神秘传奇歌手 刀郎\r\n首张全唱作专辑超越二千万张的销售奇迹', '9', '啊呀啦嗦', '3', '2004-01-16 15:08:21', '2017-05-20 15:08:21', 'img/zhuanji/head/2002年的第一场雪.png', null, null);
INSERT INTO `zhuanji` VALUES ('8', 'teenage dream', '简介：继推出今年夏天的最热单曲《California Gurls》之后，水果姐姐再接再厉，第二支单曲《Teenage Dream》在7月底火热发行，这也是新专辑《Teenage Dream》的同名单曲，这张专辑8月即将发行', '13', 'Capitol', '0', '2017-05-29 22:30:38', '2017-05-29 22:30:38', 'img/zhuanji/head/1496068207361zj.png', null, null);
INSERT INTO `zhuanji` VALUES ('9', 'vae珍藏合辑', '许嵩的部分单曲作品', '15', '华宇世博', '0', '2017-05-31 12:38:06', '2017-05-31 12:38:06', 'img/zhuanji/head/1496205486446zj.png', null, null);
INSERT INTO `zhuanji` VALUES ('10', '我要去西藏', '最具特色天籁女声首张个人天碟，炙手可热的“高原蓝”、全国热卖的“爱不在就放手”，独家热唱“我要去西藏”翱翔于西藏高原的蓝色原创音符。', '17', '广东星文唱片', '0', '2017-05-31 16:50:42', '2017-05-31 16:50:42', 'img/zhuanji/head/1496220642902zj.png', null, null);
INSERT INTO `zhuanji` VALUES ('11', 'zaa', '快快快快快快扩扩扩扩扩扩扩', '2', 'aaa', '0', '2017-05-29 00:00:00', '2017-06-01 11:37:21', 'img/zhuanji/head/1496288213274zj.png', null, null);
