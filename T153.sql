/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS `t153`;
CREATE DATABASE IF NOT EXISTS `t153` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `t153`;

DROP TABLE IF EXISTS `bumen`;
CREATE TABLE IF NOT EXISTS `bumen` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumen` varchar(200) NOT NULL COMMENT '部门',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bumen` (`bumen`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693448139 DEFAULT CHARSET=utf8mb3 COMMENT='部门';

DELETE FROM `bumen`;
INSERT INTO `bumen` (`id`, `addtime`, `bumen`) VALUES
	(31, '2022-02-24 08:59:23', '部门1'),
	(32, '2022-02-24 08:59:23', '部门2'),
	(33, '2022-02-24 08:59:23', '部门3'),
	(34, '2022-02-24 08:59:23', '部门4'),
	(35, '2022-02-24 08:59:23', '部门5'),
	(36, '2022-02-24 08:59:23', '部门6'),
	(1645693448138, '2022-02-24 09:04:07', '销售部');

DROP TABLE IF EXISTS `chanpinfenlei`;
CREATE TABLE IF NOT EXISTS `chanpinfenlei` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinfenlei` varchar(200) NOT NULL COMMENT '产品分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chanpinfenlei` (`chanpinfenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693388907 DEFAULT CHARSET=utf8mb3 COMMENT='产品分类';

DELETE FROM `chanpinfenlei`;
INSERT INTO `chanpinfenlei` (`id`, `addtime`, `chanpinfenlei`) VALUES
	(11, '2022-02-24 08:59:23', '产品分类1'),
	(12, '2022-02-24 08:59:23', '产品分类2'),
	(13, '2022-02-24 08:59:23', '产品分类3'),
	(14, '2022-02-24 08:59:23', '产品分类4'),
	(15, '2022-02-24 08:59:23', '产品分类5'),
	(16, '2022-02-24 08:59:23', '产品分类6'),
	(1645693388906, '2022-02-24 09:03:08', '手机');

DROP TABLE IF EXISTS `chanpinxinxi`;
CREATE TABLE IF NOT EXISTS `chanpinxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinfenlei` varchar(200) DEFAULT NULL COMMENT '产品分类',
  `chanpinfengmian` varchar(200) DEFAULT NULL COMMENT '产品封面',
  `shuliang` int DEFAULT NULL COMMENT '数量',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `chandi` varchar(200) DEFAULT NULL COMMENT '产地',
  `yuancailiao` varchar(200) DEFAULT NULL COMMENT '原材料',
  `chanpinxiangqing` longtext COMMENT '产品详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693567480 DEFAULT CHARSET=utf8mb3 COMMENT='产品信息';

DELETE FROM `chanpinxinxi`;
INSERT INTO `chanpinxinxi` (`id`, `addtime`, `chanpinmingcheng`, `chanpinfenlei`, `chanpinfengmian`, `shuliang`, `jiage`, `chandi`, `yuancailiao`, `chanpinxiangqing`) VALUES
	(61, '2022-02-24 08:59:23', '产品名称1', '产品分类1', 'upload/chanpinxinxi_chanpinfengmian1.jpg', 1, 1, '产地1', '原材料1', '产品详情1'),
	(62, '2022-02-24 08:59:23', '产品名称2', '产品分类2', 'upload/chanpinxinxi_chanpinfengmian2.jpg', 2, 2, '产地2', '原材料2', '产品详情2'),
	(63, '2022-02-24 08:59:23', '产品名称3', '产品分类3', 'upload/chanpinxinxi_chanpinfengmian3.jpg', 3, 3, '产地3', '原材料3', '产品详情3'),
	(64, '2022-02-24 08:59:23', '产品名称4', '产品分类4', 'upload/chanpinxinxi_chanpinfengmian4.jpg', 4, 4, '产地4', '原材料4', '产品详情4'),
	(65, '2022-02-24 08:59:23', '产品名称5', '产品分类5', 'upload/chanpinxinxi_chanpinfengmian5.jpg', 5, 5, '产地5', '原材料5', '产品详情5'),
	(66, '2022-02-24 08:59:23', '产品名称6', '产品分类6', 'upload/chanpinxinxi_chanpinfengmian6.jpg', 6, 6, '产地6', '原材料6', '产品详情6'),
	(1645693567479, '2022-02-24 09:06:06', '华为手机', '手机', 'upload/1645693538084.jpg', 94, 2655, '中国', '原机', '<p>贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统</p>');

DROP TABLE IF EXISTS `config`;
CREATE TABLE IF NOT EXISTS `config` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='配置文件';

DELETE FROM `config`;
INSERT INTO `config` (`id`, `name`, `value`) VALUES
	(1, 'picture1', 'upload/1645693601716.png'),
	(2, 'picture2', 'upload/picture2.jpg'),
	(3, 'picture3', 'upload/picture3.jpg');

DROP TABLE IF EXISTS `kehuxinxi`;
CREATE TABLE IF NOT EXISTS `kehuxinxi` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kehumingcheng` varchar(200) DEFAULT NULL COMMENT '客户名称',
  `kehudizhi` varchar(200) DEFAULT NULL COMMENT '客户地址',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `kehulaiyuan` varchar(200) DEFAULT NULL COMMENT '客户来源',
  `xingye` varchar(200) DEFAULT NULL COMMENT '行业',
  `guojiadiqu` varchar(200) DEFAULT NULL COMMENT '国家地区',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `youjian` varchar(200) DEFAULT NULL COMMENT '邮件',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693436728 DEFAULT CHARSET=utf8mb3 COMMENT='客户信息';

DELETE FROM `kehuxinxi`;
INSERT INTO `kehuxinxi` (`id`, `addtime`, `kehumingcheng`, `kehudizhi`, `fuzeren`, `kehulaiyuan`, `xingye`, `guojiadiqu`, `dianhua`, `youjian`) VALUES
	(21, '2022-02-24 08:59:23', '客户名称1', '客户地址1', '负责人1', '业务员发展', '行业1', '国家地区1', '电话1', '邮件1'),
	(22, '2022-02-24 08:59:23', '客户名称2', '客户地址2', '负责人2', '业务员发展', '行业2', '国家地区2', '电话2', '邮件2'),
	(23, '2022-02-24 08:59:23', '客户名称3', '客户地址3', '负责人3', '业务员发展', '行业3', '国家地区3', '电话3', '邮件3'),
	(24, '2022-02-24 08:59:23', '客户名称4', '客户地址4', '负责人4', '业务员发展', '行业4', '国家地区4', '电话4', '邮件4'),
	(25, '2022-02-24 08:59:23', '客户名称5', '客户地址5', '负责人5', '业务员发展', '行业5', '国家地区5', '电话5', '邮件5'),
	(26, '2022-02-24 08:59:23', '客户名称6', '客户地址6', '负责人6', '业务员发展', '行业6', '国家地区6', '电话6', '邮件6'),
	(1645693436727, '2022-02-24 09:03:56', '月月企业', '阳光大道', '胡吉进', '广告推销', '电子产品', '中国', '1361241414', '56455@qq.com');

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693591294 DEFAULT CHARSET=utf8mb3 COMMENT='企业公告';

DELETE FROM `news`;
INSERT INTO `news` (`id`, `addtime`, `title`, `introduction`, `picture`, `content`) VALUES
	(101, '2022-02-24 08:59:24', '有梦想，就要努力去实现', '不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。', 'upload/news_picture1.jpg', '<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),
	(102, '2022-02-24 08:59:24', '又是一年毕业季', '又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。', 'upload/news_picture2.jpg', '<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),
	(103, '2022-02-24 08:59:24', '挫折路上，坚持常在心间', '回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。', 'upload/news_picture3.jpg', '<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),
	(104, '2022-02-24 08:59:24', '挫折是另一个生命的开端', '当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。', 'upload/news_picture4.jpg', '<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),
	(105, '2022-02-24 08:59:24', '你要去相信，没有到不了的明天', '有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。', 'upload/news_picture5.jpg', '<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),
	(106, '2022-02-24 08:59:24', '离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端', '无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。', 'upload/news_picture6.jpg', '<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),
	(1645693591293, '2022-02-24 09:06:31', '企业公告', '贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统', 'upload/1645693586267.jpg', '<p>贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统<img src="http://localhost:8080/springbootl8m1o/upload/1645693582109.jpg">贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统</p>');

DROP TABLE IF EXISTS `peisongdingdan`;
CREATE TABLE IF NOT EXISTS `peisongdingdan` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinfenlei` varchar(200) DEFAULT NULL COMMENT '产品分类',
  `shuliang` int DEFAULT NULL COMMENT '数量',
  `kehumingcheng` varchar(200) DEFAULT NULL COMMENT '客户名称',
  `kehudizhi` varchar(200) DEFAULT NULL COMMENT '客户地址',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `gengxinriqi` datetime DEFAULT NULL COMMENT '更新日期',
  `peisongfangshi` varchar(200) DEFAULT NULL COMMENT '配送方式',
  `dingdanzhuangtai` varchar(200) DEFAULT NULL COMMENT '订单状态',
  `beizhu` longtext COMMENT '备注',
  `crossuserid` bigint DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint DEFAULT NULL COMMENT '跨表主键id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693654337 DEFAULT CHARSET=utf8mb3 COMMENT='配送订单';

DELETE FROM `peisongdingdan`;
INSERT INTO `peisongdingdan` (`id`, `addtime`, `dingdanbianhao`, `chanpinmingcheng`, `chanpinfenlei`, `shuliang`, `kehumingcheng`, `kehudizhi`, `dianhua`, `gengxinriqi`, `peisongfangshi`, `dingdanzhuangtai`, `beizhu`, `crossuserid`, `crossrefid`) VALUES
	(81, '2022-02-24 08:59:24', '订单编号1', '产品名称1', '产品分类1', 1, '客户名称1', '客户地址1', '电话1', '2022-02-24 16:59:24', '配送方式1', '待配送', '备注1', 1, 1),
	(82, '2022-02-24 08:59:24', '订单编号2', '产品名称2', '产品分类2', 2, '客户名称2', '客户地址2', '电话2', '2022-02-24 16:59:24', '配送方式2', '待配送', '备注2', 2, 2),
	(83, '2022-02-24 08:59:24', '订单编号3', '产品名称3', '产品分类3', 3, '客户名称3', '客户地址3', '电话3', '2022-02-24 16:59:24', '配送方式3', '待配送', '备注3', 3, 3),
	(84, '2022-02-24 08:59:24', '订单编号4', '产品名称4', '产品分类4', 4, '客户名称4', '客户地址4', '电话4', '2022-02-24 16:59:24', '配送方式4', '待配送', '备注4', 4, 4),
	(85, '2022-02-24 08:59:24', '订单编号5', '产品名称5', '产品分类5', 5, '客户名称5', '客户地址5', '电话5', '2022-02-24 16:59:24', '配送方式5', '待配送', '备注5', 5, 5),
	(86, '2022-02-24 08:59:24', '订单编号6', '产品名称6', '产品分类6', 6, '客户名称6', '客户地址6', '电话6', '2022-02-24 16:59:24', '配送方式6', '待配送', '备注6', 6, 6),
	(1645693654336, '2022-02-24 09:07:33', '1645693622336', '华为手机', '手机', 6, '月月企业', '阳光大道', '1361241414', '2022-02-24 17:07:24', '快递', '已送达', '11', 1645693335109, 1645693633700);

DROP TABLE IF EXISTS `shichanghuodong`;
CREATE TABLE IF NOT EXISTS `shichanghuodong` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongzhuti` varchar(200) DEFAULT NULL COMMENT '活动主题',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `jiezhishijian` date DEFAULT NULL COMMENT '截止时间',
  `huodongdizhi` varchar(200) DEFAULT NULL COMMENT '活动地址',
  `huodongfengmian` varchar(200) DEFAULT NULL COMMENT '活动封面',
  `xiangqing` longtext COMMENT '详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693507820 DEFAULT CHARSET=utf8mb3 COMMENT='市场活动';

DELETE FROM `shichanghuodong`;
INSERT INTO `shichanghuodong` (`id`, `addtime`, `huodongzhuti`, `kaishishijian`, `jiezhishijian`, `huodongdizhi`, `huodongfengmian`, `xiangqing`) VALUES
	(51, '2022-02-24 08:59:23', '活动主题1', '2022-02-24', '2022-02-24', '活动地址1', 'upload/shichanghuodong_huodongfengmian1.jpg', '详情1'),
	(52, '2022-02-24 08:59:23', '活动主题2', '2022-02-24', '2022-02-24', '活动地址2', 'upload/shichanghuodong_huodongfengmian2.jpg', '详情2'),
	(53, '2022-02-24 08:59:23', '活动主题3', '2022-02-24', '2022-02-24', '活动地址3', 'upload/shichanghuodong_huodongfengmian3.jpg', '详情3'),
	(54, '2022-02-24 08:59:23', '活动主题4', '2022-02-24', '2022-02-24', '活动地址4', 'upload/shichanghuodong_huodongfengmian4.jpg', '详情4'),
	(55, '2022-02-24 08:59:23', '活动主题5', '2022-02-24', '2022-02-24', '活动地址5', 'upload/shichanghuodong_huodongfengmian5.jpg', '详情5'),
	(56, '2022-02-24 08:59:23', '活动主题6', '2022-02-24', '2022-02-24', '活动地址6', 'upload/shichanghuodong_huodongfengmian6.jpg', '详情6'),
	(1645693507819, '2022-02-24 09:05:07', '手机促销', '2022-02-24', '2022-03-05', '企业本部', 'upload/1645693478968.jpg', '<p>贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统<img src="http://localhost:8080/springbootl8m1o/upload/1645693504686.jpg">贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统贸易行业crm系统</p>');

DROP TABLE IF EXISTS `shouhouhuifang`;
CREATE TABLE IF NOT EXISTS `shouhouhuifang` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinfenlei` varchar(200) DEFAULT NULL COMMENT '产品分类',
  `kehumingcheng` varchar(200) DEFAULT NULL COMMENT '客户名称',
  `huifangneirong` longtext COMMENT '回访内容',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693664444 DEFAULT CHARSET=utf8mb3 COMMENT='售后回访';

DELETE FROM `shouhouhuifang`;
INSERT INTO `shouhouhuifang` (`id`, `addtime`, `dingdanbianhao`, `chanpinmingcheng`, `chanpinfenlei`, `kehumingcheng`, `huifangneirong`, `dengjishijian`) VALUES
	(91, '2022-02-24 08:59:24', '订单编号1', '产品名称1', '产品分类1', '客户名称1', '回访内容1', '2022-02-24 16:59:24'),
	(92, '2022-02-24 08:59:24', '订单编号2', '产品名称2', '产品分类2', '客户名称2', '回访内容2', '2022-02-24 16:59:24'),
	(93, '2022-02-24 08:59:24', '订单编号3', '产品名称3', '产品分类3', '客户名称3', '回访内容3', '2022-02-24 16:59:24'),
	(94, '2022-02-24 08:59:24', '订单编号4', '产品名称4', '产品分类4', '客户名称4', '回访内容4', '2022-02-24 16:59:24'),
	(95, '2022-02-24 08:59:24', '订单编号5', '产品名称5', '产品分类5', '客户名称5', '回访内容5', '2022-02-24 16:59:24'),
	(96, '2022-02-24 08:59:24', '订单编号6', '产品名称6', '产品分类6', '客户名称6', '回访内容6', '2022-02-24 16:59:24'),
	(1645693664443, '2022-02-24 09:07:44', '1645693622336', '华为手机', '手机', '月月企业', '111', '2022-02-24 17:07:44');

DROP TABLE IF EXISTS `token`;
CREATE TABLE IF NOT EXISTS `token` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COMMENT='token表';

DELETE FROM `token`;
INSERT INTO `token` (`id`, `userid`, `username`, `tablename`, `role`, `token`, `addtime`, `expiratedtime`) VALUES
	(1, 1645693335109, '111', 'yuangong', '员工', '2k0wf33xjwov1443f0ftqglr1sjzk5zp', '2022-02-24 09:02:20', '2022-02-24 10:06:48'),
	(2, 1, 'abo', 'users', '管理员', '0jwth7nlyymjuylglixrj234re4cl502', '2022-02-24 09:02:56', '2024-04-27 11:48:36'),
	(3, 41, '员工1', 'yuangong', '员工', 'd7jqfifyr696xdctu5xv80jskhz4svyn', '2024-04-27 10:48:20', '2024-04-27 11:50:16');

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COMMENT='用户表';

DELETE FROM `users`;
INSERT INTO `users` (`id`, `username`, `password`, `role`, `addtime`) VALUES
	(1, 'admin', '123456', '管理员', '2022-02-24 08:59:24');

DROP TABLE IF EXISTS `xiaoshoudingdan`;
CREATE TABLE IF NOT EXISTS `xiaoshoudingdan` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `chanpinmingcheng` varchar(200) DEFAULT NULL COMMENT '产品名称',
  `chanpinfenlei` varchar(200) DEFAULT NULL COMMENT '产品分类',
  `shuliang` int DEFAULT NULL COMMENT '数量',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `zongjine` float DEFAULT NULL COMMENT '总金额',
  `fapiao` varchar(200) DEFAULT NULL COMMENT '发票',
  `kehumingcheng` varchar(200) DEFAULT NULL COMMENT '客户名称',
  `kehudizhi` varchar(200) DEFAULT NULL COMMENT '客户地址',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  `jiaohuoriqi` date DEFAULT NULL COMMENT '交货日期',
  `beizhu` longtext COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693633701 DEFAULT CHARSET=utf8mb3 COMMENT='销售订单';

DELETE FROM `xiaoshoudingdan`;
INSERT INTO `xiaoshoudingdan` (`id`, `addtime`, `dingdanbianhao`, `chanpinmingcheng`, `chanpinfenlei`, `shuliang`, `jiage`, `zongjine`, `fapiao`, `kehumingcheng`, `kehudizhi`, `dianhua`, `dengjishijian`, `jiaohuoriqi`, `beizhu`) VALUES
	(71, '2022-02-24 08:59:24', '1111111111', '产品名称1', '产品分类1', 1, 1, 1, 'upload/xiaoshoudingdan_fapiao1.jpg', '客户名称1', '客户地址1', '电话1', '2022-02-24 16:59:24', '2022-02-24', '备注1'),
	(72, '2022-02-24 08:59:24', '2222222222', '产品名称2', '产品分类2', 2, 2, 2, 'upload/xiaoshoudingdan_fapiao2.jpg', '客户名称2', '客户地址2', '电话2', '2022-02-24 16:59:24', '2022-02-24', '备注2'),
	(73, '2022-02-24 08:59:24', '3333333333', '产品名称3', '产品分类3', 3, 3, 3, 'upload/xiaoshoudingdan_fapiao3.jpg', '客户名称3', '客户地址3', '电话3', '2022-02-24 16:59:24', '2022-02-24', '备注3'),
	(74, '2022-02-24 08:59:24', '4444444444', '产品名称4', '产品分类4', 4, 4, 4, 'upload/xiaoshoudingdan_fapiao4.jpg', '客户名称4', '客户地址4', '电话4', '2022-02-24 16:59:24', '2022-02-24', '备注4'),
	(75, '2022-02-24 08:59:24', '5555555555', '产品名称5', '产品分类5', 5, 5, 5, 'upload/xiaoshoudingdan_fapiao5.jpg', '客户名称5', '客户地址5', '电话5', '2022-02-24 16:59:24', '2022-02-24', '备注5'),
	(76, '2022-02-24 08:59:24', '6666666666', '产品名称6', '产品分类6', 6, 6, 6, 'upload/xiaoshoudingdan_fapiao6.jpg', '客户名称6', '客户地址6', '电话6', '2022-02-24 16:59:24', '2022-02-24', '备注6'),
	(1645693633700, '2022-02-24 09:07:13', '1645693622336', '华为手机', '手机', 6, 2655, 15930, 'upload/1645693627361.jpg', '月月企业', '阳光大道', '1361241414', '2022-02-24 17:07:02', '2022-02-26', '11');

DROP TABLE IF EXISTS `yuangong`;
CREATE TABLE IF NOT EXISTS `yuangong` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `jiatingzhuzhi` varchar(200) DEFAULT NULL COMMENT '家庭住址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangonggonghao` (`yuangonggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1645693335110 DEFAULT CHARSET=utf8mb3 COMMENT='员工';

DELETE FROM `yuangong`;
INSERT INTO `yuangong` (`id`, `addtime`, `yuangonggonghao`, `yuangongxingming`, `mima`, `bumen`, `xingbie`, `lianxidianhua`, `shenfenzheng`, `jiatingzhuzhi`) VALUES
	(41, '2022-02-24 08:59:23', '员工1', '员工姓名1', '123456', '部门1', '男', '13823888881', '440300199101010001', '家庭住址1'),
	(42, '2022-02-24 08:59:23', '员工2', '员工姓名2', '123456', '部门2', '男', '13823888882', '440300199202020002', '家庭住址2'),
	(43, '2022-02-24 08:59:23', '员工3', '员工姓名3', '123456', '部门3', '男', '13823888883', '440300199303030003', '家庭住址3'),
	(44, '2022-02-24 08:59:23', '员工4', '员工姓名4', '123456', '部门4', '男', '13823888884', '440300199404040004', '家庭住址4'),
	(45, '2022-02-24 08:59:23', '员工5', '员工姓名5', '123456', '部门5', '男', '13823888885', '440300199505050005', '家庭住址5'),
	(46, '2022-02-24 08:59:23', '员工6', '员工姓名6', '123456', '部门6', '男', '13823888886', '440300199606060006', '家庭住址6'),
	(1645693335109, '2022-02-24 09:02:15', '111', '胡月', '111', '部门2', '男', '13612512512', '123123123123123123', '阳光小区');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
