/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : admin

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-04-27 17:59:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `pm_access`
-- ----------------------------
DROP TABLE IF EXISTS `pm_access`;
CREATE TABLE `pm_access` (
  `role_id` smallint(6) unsigned NOT NULL,
  `node_id` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) NOT NULL,
  `module` varchar(50) DEFAULT NULL,
  `pid` int(11) NOT NULL,
  KEY `groupId` (`role_id`) USING BTREE,
  KEY `nodeId` (`node_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_access
-- ----------------------------
INSERT INTO `pm_access` VALUES ('1', '91', '3', '', '85');
INSERT INTO `pm_access` VALUES ('1', '89', '3', '', '85');
INSERT INTO `pm_access` VALUES ('1', '87', '3', '', '85');
INSERT INTO `pm_access` VALUES ('1', '86', '3', '', '85');
INSERT INTO `pm_access` VALUES ('1', '85', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '84', '3', '', '81');
INSERT INTO `pm_access` VALUES ('1', '83', '3', '', '81');
INSERT INTO `pm_access` VALUES ('1', '82', '3', '', '81');
INSERT INTO `pm_access` VALUES ('1', '81', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '80', '3', '', '74');
INSERT INTO `pm_access` VALUES ('1', '78', '3', '', '74');
INSERT INTO `pm_access` VALUES ('1', '76', '3', '', '74');
INSERT INTO `pm_access` VALUES ('1', '75', '3', '', '74');
INSERT INTO `pm_access` VALUES ('1', '74', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '73', '3', '', '67');
INSERT INTO `pm_access` VALUES ('1', '71', '3', '', '67');
INSERT INTO `pm_access` VALUES ('1', '69', '3', '', '67');
INSERT INTO `pm_access` VALUES ('1', '68', '3', '', '67');
INSERT INTO `pm_access` VALUES ('1', '141', '3', '', '67');
INSERT INTO `pm_access` VALUES ('1', '142', '3', '', '67');
INSERT INTO `pm_access` VALUES ('1', '143', '3', '', '67');
INSERT INTO `pm_access` VALUES ('1', '67', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '66', '3', '', '60');
INSERT INTO `pm_access` VALUES ('1', '64', '3', '', '60');
INSERT INTO `pm_access` VALUES ('1', '62', '3', '', '60');
INSERT INTO `pm_access` VALUES ('1', '61', '3', '', '60');
INSERT INTO `pm_access` VALUES ('1', '60', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '59', '3', '', '53');
INSERT INTO `pm_access` VALUES ('1', '57', '3', '', '53');
INSERT INTO `pm_access` VALUES ('1', '55', '3', '', '53');
INSERT INTO `pm_access` VALUES ('1', '54', '3', '', '53');
INSERT INTO `pm_access` VALUES ('1', '53', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '52', '3', '', '46');
INSERT INTO `pm_access` VALUES ('1', '137', '3', '', '46');
INSERT INTO `pm_access` VALUES ('1', '50', '3', '', '46');
INSERT INTO `pm_access` VALUES ('1', '48', '3', '', '46');
INSERT INTO `pm_access` VALUES ('1', '47', '3', '', '46');
INSERT INTO `pm_access` VALUES ('1', '136', '3', '', '46');
INSERT INTO `pm_access` VALUES ('1', '138', '3', '', '46');
INSERT INTO `pm_access` VALUES ('1', '139', '3', '', '46');
INSERT INTO `pm_access` VALUES ('1', '46', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '45', '3', '', '39');
INSERT INTO `pm_access` VALUES ('1', '43', '3', '', '39');
INSERT INTO `pm_access` VALUES ('1', '41', '3', '', '39');
INSERT INTO `pm_access` VALUES ('1', '40', '3', '', '39');
INSERT INTO `pm_access` VALUES ('1', '39', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '38', '3', '', '33');
INSERT INTO `pm_access` VALUES ('1', '37', '3', '', '33');
INSERT INTO `pm_access` VALUES ('1', '36', '3', '', '33');
INSERT INTO `pm_access` VALUES ('1', '35', '3', '', '33');
INSERT INTO `pm_access` VALUES ('1', '34', '3', '', '33');
INSERT INTO `pm_access` VALUES ('1', '33', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '32', '3', '', '26');
INSERT INTO `pm_access` VALUES ('1', '30', '3', '', '26');
INSERT INTO `pm_access` VALUES ('1', '28', '3', '', '26');
INSERT INTO `pm_access` VALUES ('1', '27', '3', '', '26');
INSERT INTO `pm_access` VALUES ('1', '26', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '25', '3', '', '17');
INSERT INTO `pm_access` VALUES ('1', '23', '3', '', '17');
INSERT INTO `pm_access` VALUES ('1', '21', '3', '', '17');
INSERT INTO `pm_access` VALUES ('1', '19', '3', '', '17');
INSERT INTO `pm_access` VALUES ('1', '18', '3', '', '17');
INSERT INTO `pm_access` VALUES ('1', '17', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '16', '3', '', '8');
INSERT INTO `pm_access` VALUES ('1', '15', '3', '', '8');
INSERT INTO `pm_access` VALUES ('1', '14', '3', '', '8');
INSERT INTO `pm_access` VALUES ('1', '13', '3', '', '8');
INSERT INTO `pm_access` VALUES ('1', '12', '3', '', '8');
INSERT INTO `pm_access` VALUES ('1', '10', '3', '', '8');
INSERT INTO `pm_access` VALUES ('1', '9', '3', '', '8');
INSERT INTO `pm_access` VALUES ('1', '8', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '7', '3', '', '4');
INSERT INTO `pm_access` VALUES ('1', '4', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '3', '3', '', '2');
INSERT INTO `pm_access` VALUES ('1', '2', '2', '', '1');
INSERT INTO `pm_access` VALUES ('1', '1', '1', '', '0');
INSERT INTO `pm_access` VALUES ('5', '186', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '185', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '183', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '182', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '188', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '187', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '175', '3', '', '144');
INSERT INTO `pm_access` VALUES ('5', '160', '3', '', '144');
INSERT INTO `pm_access` VALUES ('5', '159', '3', '', '144');
INSERT INTO `pm_access` VALUES ('5', '158', '3', '', '144');
INSERT INTO `pm_access` VALUES ('5', '157', '3', '', '144');
INSERT INTO `pm_access` VALUES ('5', '156', '3', '', '144');
INSERT INTO `pm_access` VALUES ('5', '155', '3', '', '144');
INSERT INTO `pm_access` VALUES ('5', '154', '3', '', '144');
INSERT INTO `pm_access` VALUES ('5', '144', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '91', '3', '', '85');
INSERT INTO `pm_access` VALUES ('5', '89', '3', '', '85');
INSERT INTO `pm_access` VALUES ('5', '87', '3', '', '85');
INSERT INTO `pm_access` VALUES ('5', '86', '3', '', '85');
INSERT INTO `pm_access` VALUES ('5', '85', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '84', '3', '', '81');
INSERT INTO `pm_access` VALUES ('5', '83', '3', '', '81');
INSERT INTO `pm_access` VALUES ('5', '82', '3', '', '81');
INSERT INTO `pm_access` VALUES ('5', '81', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '80', '3', '', '74');
INSERT INTO `pm_access` VALUES ('5', '78', '3', '', '74');
INSERT INTO `pm_access` VALUES ('5', '76', '3', '', '74');
INSERT INTO `pm_access` VALUES ('5', '75', '3', '', '74');
INSERT INTO `pm_access` VALUES ('5', '74', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '73', '3', '', '67');
INSERT INTO `pm_access` VALUES ('5', '140', '3', '', '67');
INSERT INTO `pm_access` VALUES ('5', '71', '3', '', '67');
INSERT INTO `pm_access` VALUES ('5', '69', '3', '', '67');
INSERT INTO `pm_access` VALUES ('5', '68', '3', '', '67');
INSERT INTO `pm_access` VALUES ('5', '141', '3', '', '67');
INSERT INTO `pm_access` VALUES ('5', '142', '3', '', '67');
INSERT INTO `pm_access` VALUES ('5', '143', '3', '', '67');
INSERT INTO `pm_access` VALUES ('5', '67', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '181', '3', '', '60');
INSERT INTO `pm_access` VALUES ('5', '180', '3', '', '60');
INSERT INTO `pm_access` VALUES ('5', '66', '3', '', '60');
INSERT INTO `pm_access` VALUES ('5', '64', '3', '', '60');
INSERT INTO `pm_access` VALUES ('5', '62', '3', '', '60');
INSERT INTO `pm_access` VALUES ('5', '61', '3', '', '60');
INSERT INTO `pm_access` VALUES ('5', '60', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '59', '3', '', '53');
INSERT INTO `pm_access` VALUES ('5', '57', '3', '', '53');
INSERT INTO `pm_access` VALUES ('5', '55', '3', '', '53');
INSERT INTO `pm_access` VALUES ('5', '54', '3', '', '53');
INSERT INTO `pm_access` VALUES ('5', '53', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '52', '3', '', '46');
INSERT INTO `pm_access` VALUES ('5', '137', '3', '', '46');
INSERT INTO `pm_access` VALUES ('5', '50', '3', '', '46');
INSERT INTO `pm_access` VALUES ('5', '48', '3', '', '46');
INSERT INTO `pm_access` VALUES ('5', '47', '3', '', '46');
INSERT INTO `pm_access` VALUES ('5', '136', '3', '', '46');
INSERT INTO `pm_access` VALUES ('5', '138', '3', '', '46');
INSERT INTO `pm_access` VALUES ('5', '139', '3', '', '46');
INSERT INTO `pm_access` VALUES ('5', '46', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '45', '3', '', '39');
INSERT INTO `pm_access` VALUES ('5', '43', '3', '', '39');
INSERT INTO `pm_access` VALUES ('5', '41', '3', '', '39');
INSERT INTO `pm_access` VALUES ('5', '40', '3', '', '39');
INSERT INTO `pm_access` VALUES ('5', '39', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '38', '3', '', '33');
INSERT INTO `pm_access` VALUES ('5', '37', '3', '', '33');
INSERT INTO `pm_access` VALUES ('5', '36', '3', '', '33');
INSERT INTO `pm_access` VALUES ('5', '35', '3', '', '33');
INSERT INTO `pm_access` VALUES ('5', '34', '3', '', '33');
INSERT INTO `pm_access` VALUES ('5', '33', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '32', '3', '', '26');
INSERT INTO `pm_access` VALUES ('5', '30', '3', '', '26');
INSERT INTO `pm_access` VALUES ('5', '28', '3', '', '26');
INSERT INTO `pm_access` VALUES ('5', '27', '3', '', '26');
INSERT INTO `pm_access` VALUES ('5', '26', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '8', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '177', '3', '', '4');
INSERT INTO `pm_access` VALUES ('5', '176', '3', '', '4');
INSERT INTO `pm_access` VALUES ('5', '7', '3', '', '4');
INSERT INTO `pm_access` VALUES ('5', '4', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '3', '3', '', '2');
INSERT INTO `pm_access` VALUES ('5', '2', '2', '', '1');
INSERT INTO `pm_access` VALUES ('5', '1', '1', '', '0');

-- ----------------------------
-- Table structure for `pm_ad`
-- ----------------------------
DROP TABLE IF EXISTS `pm_ad`;
CREATE TABLE `pm_ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `path` varchar(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  `style` int(11) NOT NULL,
  `imageUrl` varchar(200) NOT NULL,
  `imageLink` varchar(200) NOT NULL,
  `imageWidth` int(11) NOT NULL,
  `imageHeight` int(11) NOT NULL,
  `flashUrl` varchar(200) NOT NULL,
  `flashWidth` int(11) NOT NULL,
  `flashHeight` int(11) NOT NULL,
  `text` varchar(500) NOT NULL,
  `link` varchar(100) NOT NULL,
  `color` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `htmlcode` varchar(200) NOT NULL,
  `sort` int(11) NOT NULL COMMENT '排序',
  `createTime` int(10) NOT NULL,
  `updateTime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_ad
-- ----------------------------
INSERT INTO `pm_ad` VALUES ('1', '8', '0-8-', '首页1', '1', 'http://placehold.it/1920x400', '', '0', '0', '', '0', '0', '', '', '', '', '', '1', '1524637863', '1524637863');

-- ----------------------------
-- Table structure for `pm_article`
-- ----------------------------
DROP TABLE IF EXISTS `pm_article`;
CREATE TABLE `pm_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `path` varchar(200) NOT NULL,
  `title` varchar(300) NOT NULL,
  `short` varchar(200) NOT NULL,
  `from` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL,
  `author` varchar(50) NOT NULL,
  `thumb` varchar(100) NOT NULL,
  `picname` varchar(200) NOT NULL,
  `keyword` varchar(300) NOT NULL,
  `comm` int(11) NOT NULL,
  `top` int(11) NOT NULL,
  `flash` int(11) NOT NULL,
  `bold` int(11) NOT NULL,
  `red` int(11) NOT NULL,
  `intr` varchar(500) NOT NULL,
  `content` longtext NOT NULL,
  `hit` int(11) NOT NULL DEFAULT '1',
  `sort` int(11) NOT NULL,
  `editer` varchar(50) NOT NULL,
  `year` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL COMMENT '0草稿1正常',
  `del` tinyint(4) NOT NULL COMMENT '0正常1删除',
  `updateTime` int(10) NOT NULL,
  `createTime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_article
-- ----------------------------
INSERT INTO `pm_article` VALUES ('1', '1', '0-1-', '测试文章', '', '', '', 'admin', '', 'http://placehold.it/590x350', '', '1', '0', '1', '0', '0', '一是强化责任担当。成立了以党委书记为组长、分管领导任副组长、村书记任小队长的领导小组，实行划片分包，自上而下，层层压实责任。二是广泛开展调研。通过召开村支部书记座谈会、党员村民代表座谈会和走访群众等方式，积极开展调查研究，真正摸清楚情况，为实施乡村振兴打下坚实的基层。三是理清工作思路。确立了以三赵村…', '&lt;p&gt;一是强化责任担当。成立了以党委书记为组长、分管领导任副组长、村书记任小队长的领导小组，实行划片分包，自上而下，层层压实责任。二是广泛开展调研。通过召开村支部书记座谈会、党员村民代表座谈会和走访群众等方式，积极开展调查研究，真正摸清楚情况，为实施乡村振兴打下坚实的基层。三是理清工作思路。确立了以三赵村、大上湾村、段马刘村、四所楼村等4个村为示范建设村，突出特色，以点带面，全方位带动乡村振兴战略实施。&lt;/p&gt;', '133', '0', 'admin', '2018', '1', '0', '1524646443', '1524585600');

-- ----------------------------
-- Table structure for `pm_category`
-- ----------------------------
DROP TABLE IF EXISTS `pm_category`;
CREATE TABLE `pm_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` int(2) NOT NULL COMMENT '所属模型',
  `fid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `user` varchar(200) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '9999',
  `path` varchar(200) NOT NULL,
  `picname` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `num` int(11) NOT NULL,
  `keyword` text NOT NULL,
  `description` text NOT NULL,
  `createTime` int(10) NOT NULL,
  `updateTime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_category
-- ----------------------------
INSERT INTO `pm_category` VALUES ('1', '1', '0', '解决问题', '', '999', '0-1-', '', '', '0', '', '', '1524637454', '1524637454');
INSERT INTO `pm_category` VALUES ('2', '1', '0', '解决方案', '', '999', '0-2-', '', '', '0', '', '', '1524637465', '1524637465');
INSERT INTO `pm_category` VALUES ('3', '1', '0', '创新点', '', '999', '0-3-', '', '', '0', '', '', '1524637473', '1524637473');
INSERT INTO `pm_category` VALUES ('4', '1', '0', '成果形式', '', '999', '0-4-', '', '', '0', '', '', '1524637481', '1524637481');
INSERT INTO `pm_category` VALUES ('5', '1', '0', '实施效果', '', '999', '0-5-', '', '', '0', '', '', '1524637488', '1524637488');
INSERT INTO `pm_category` VALUES ('6', '1', '0', '推广应用', '', '999', '0-6-', '', '', '0', '', '', '1524637496', '1524637496');
INSERT INTO `pm_category` VALUES ('7', '1', '0', '社会影响', '', '999', '0-7-', '', '', '0', '', '', '1524637503', '1524637503');
INSERT INTO `pm_category` VALUES ('8', '6', '0', '首页banner', '', '999', '0-8-', '', '', '0', '', '', '1524637632', '1524637632');
INSERT INTO `pm_category` VALUES ('9', '6', '0', '内页banner', '', '999', '0-9-', '', '', '0', '', '', '1524637646', '1524637646');

-- ----------------------------
-- Table structure for `pm_config`
-- ----------------------------
DROP TABLE IF EXISTS `pm_config`;
CREATE TABLE `pm_config` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT COMMENT '表id',
  `name` varchar(64) DEFAULT NULL COMMENT '配置的key键名',
  `value` varchar(512) DEFAULT NULL COMMENT '配置的val值',
  `inc_type` varchar(64) DEFAULT NULL COMMENT '配置分组',
  `desc` varchar(50) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_config
-- ----------------------------
INSERT INTO `pm_config` VALUES ('1', 'name', '创新性基础医学实验教学体系的构建与实践', 'basic', '');
INSERT INTO `pm_config` VALUES ('2', 'logo', '', 'basic', '');
INSERT INTO `pm_config` VALUES ('3', 'isClose', '0', 'basic', '');
INSERT INTO `pm_config` VALUES ('4', 'closeInfo', '系统维护中', 'basic', '');
INSERT INTO `pm_config` VALUES ('5', 'domain', 'http://www.www.com/', 'basic', '');
INSERT INTO `pm_config` VALUES ('6', 'copyright', '河南大学', 'basic', '');
INSERT INTO `pm_config` VALUES ('7', 'email', '#', 'basic', '');
INSERT INTO `pm_config` VALUES ('8', 'weixin', '#', 'basic', '');
INSERT INTO `pm_config` VALUES ('9', 'weibo', '', 'basic', '');
INSERT INTO `pm_config` VALUES ('10', 'description', '创新性基础医学实验教学体系的构建与实践', 'basic', '');
INSERT INTO `pm_config` VALUES ('11', 'qrcode', '', 'basic', '');
INSERT INTO `pm_config` VALUES ('19', 'mobile', '#', 'basic', null);
INSERT INTO `pm_config` VALUES ('12', 'address', '中国 河南 开封.明伦街/金明大道', 'basic', '');
INSERT INTO `pm_config` VALUES ('13', 'tel', '0371-22868833', 'basic', '');
INSERT INTO `pm_config` VALUES ('14', 'fax', '#', 'basic', '');
INSERT INTO `pm_config` VALUES ('15', 'qq', '#', 'basic', '');
INSERT INTO `pm_config` VALUES ('16', 'keywords', '创新性基础医学实验教学体系的构建与实践', 'basic', '');
INSERT INTO `pm_config` VALUES ('17', 'icp', '粤ICP备15031280号', 'basic', '');
INSERT INTO `pm_config` VALUES ('18', 'title', '河南大学-创新性基础医学实验教学体系的构建与实践', 'basic', null);

-- ----------------------------
-- Table structure for `pm_feedback`
-- ----------------------------
DROP TABLE IF EXISTS `pm_feedback`;
CREATE TABLE `pm_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `path` varchar(200) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `createTime` int(11) NOT NULL,
  `updateTime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_feedback
-- ----------------------------
INSERT INTO `pm_feedback` VALUES ('16', '0', '', '11', '13500000001', '333', '4444', '1524215290', '1524215290');

-- ----------------------------
-- Table structure for `pm_link`
-- ----------------------------
DROP TABLE IF EXISTS `pm_link`;
CREATE TABLE `pm_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `path` varchar(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  `picname` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `sort` int(11) NOT NULL,
  `createTime` int(11) NOT NULL,
  `updateTime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_link
-- ----------------------------
INSERT INTO `pm_link` VALUES ('1', '17', '0-17-', '环氧地坪施工', '', 'http://www.szqxkj.com/', '1', '1521732399', '1522808613');

-- ----------------------------
-- Table structure for `pm_node`
-- ----------------------------
DROP TABLE IF EXISTS `pm_node`;
CREATE TABLE `pm_node` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '节点名称',
  `title` varchar(50) NOT NULL COMMENT '菜单名称',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否激活 1：是 2：否',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注说明',
  `pid` smallint(6) unsigned NOT NULL COMMENT '父ID',
  `level` tinyint(1) unsigned NOT NULL COMMENT '节点等级',
  `icon` varchar(20) NOT NULL COMMENT '图标',
  `data` varchar(255) DEFAULT NULL COMMENT '附加参数',
  `sort` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '排序权重',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '菜单显示类型 0:不显示 1:导航菜单 2:左侧菜单',
  PRIMARY KEY (`id`),
  KEY `level` (`level`) USING BTREE,
  KEY `pid` (`pid`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `name` (`name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=216 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_node
-- ----------------------------
INSERT INTO `pm_node` VALUES ('1', 'Adminx', '后台应用', '1', '', '0', '1', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('2', 'Index', '后台首页', '1', '', '1', '2', '', '内容管理', '1', '0');
INSERT INTO `pm_node` VALUES ('3', 'index', '后台首页', '1', '', '2', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('4', 'Setting', '应用设置', '1', '', '1', '2', '', '系统设置', '1', '1');
INSERT INTO `pm_node` VALUES ('7', 'insert', '保存设置', '1', '', '4', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('8', 'User', '管理员列表', '1', '', '1', '2', '', '管理员设置', '1', '1');
INSERT INTO `pm_node` VALUES ('9', 'index', '列表', '1', '', '8', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('10', 'add', '添加', '1', '', '8', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('12', 'edit', '编辑', '1', '', '8', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('13', 'del', '删除', '1', '', '8', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('14', 'log', '查看日志', '1', '', '8', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('15', 'delog', '删除日志', '1', '', '8', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('16', 'password', '修改密码', '1', '', '8', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('17', 'Group', '用户组设置', '1', '', '1', '2', '', '管理员设置', '1', '1');
INSERT INTO `pm_node` VALUES ('18', 'index', '列表', '1', '', '17', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('19', 'add', '添加', '1', '', '17', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('21', 'edit', '编辑', '1', '', '17', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('23', 'del', '删除', '1', '', '17', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('25', 'access', '编辑权限', '1', '', '17', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('26', 'Node', '节点管理', '1', '', '1', '2', '', '系统设置', '1', '1');
INSERT INTO `pm_node` VALUES ('27', 'index', '列表', '1', '', '26', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('28', 'add', '添加', '1', '', '26', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('139', 'move', '移动', '1', '', '46', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('30', 'edit', '编辑', '1', '', '26', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('138', 'restore', '还原', '1', '', '46', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('32', 'del', '删除', '1', '', '26', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('33', 'Db', '数据库管理', '1', '', '1', '2', '', '数据备份还原', '1', '1');
INSERT INTO `pm_node` VALUES ('34', 'index', '列表', '1', '', '33', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('35', 'backup', '备份', '1', '', '33', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('36', 'restore', '还原', '1', '', '33', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('37', 'down', '下载', '1', '', '33', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('38', 'del', '删除', '1', '', '33', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('39', 'One', '单页面管理', '1', '', '1', '2', '', '内容管理', '2', '1');
INSERT INTO `pm_node` VALUES ('40', 'index', '列表', '1', '', '39', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('41', 'add', '添加', '1', '', '39', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('43', 'edit', '编辑', '1', '', '39', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('136', 'trash', '回收站', '1', '', '46', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('45', 'del', '删除', '1', '', '39', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('46', 'Article', '文章管理', '1', '', '1', '2', '', '内容管理', '2', '1');
INSERT INTO `pm_node` VALUES ('47', 'index', '列表', '1', '', '46', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('48', 'add', '添加', '1', '', '46', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('50', 'edit', '编辑', '1', '', '46', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('137', 'truedel', '删除回收站', '1', '', '46', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('52', 'del', '删除', '1', '', '46', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('53', 'Category', '分类管理', '1', '', '1', '2', '', '内容管理', '1', '1');
INSERT INTO `pm_node` VALUES ('54', 'index', '列表', '1', '', '53', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('55', 'add', '添加', '1', '', '53', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('57', 'edit', '编辑', '1', '', '53', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('59', 'del', '删除', '1', '', '53', '3', '', '', '1', '0');
INSERT INTO `pm_node` VALUES ('215', 'ad', '广告管理', '1', '', '1', '2', '', '内容管理', '20', '1');
INSERT INTO `pm_node` VALUES ('176', 'site', '站点设置', '1', '', '4', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('177', 'upload', '上传设置', '1', '', '4', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('205', 'link', '友情链接', '1', '', '1', '2', '', '内容管理', '11', '1');
INSERT INTO `pm_node` VALUES ('206', 'index', '列表', '1', '', '205', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('207', 'add', '添加', '1', '', '205', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('208', 'edit', '编辑', '1', '', '205', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('209', 'del', '删除', '1', '', '205', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('203', 'option', '选项设置', '1', '', '1', '2', '', '系统设置', '1', '1');
INSERT INTO `pm_node` VALUES ('210', 'video', '视频管理', '1', '', '1', '2', '', '内容管理', '11', '1');
INSERT INTO `pm_node` VALUES ('211', 'index', '列表', '1', '', '210', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('212', 'add', '添加', '1', '', '210', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('213', 'edit', '编辑', '1', '', '210', '3', '', '', '1', '1');
INSERT INTO `pm_node` VALUES ('214', 'del', '删除', '1', '', '210', '3', '', '', '1', '1');

-- ----------------------------
-- Table structure for `pm_onepage`
-- ----------------------------
DROP TABLE IF EXISTS `pm_onepage`;
CREATE TABLE `pm_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `content` longtext NOT NULL,
  `description` varchar(500) NOT NULL,
  `keyword` varchar(500) NOT NULL,
  `updateTime` int(10) NOT NULL,
  `createTime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_onepage
-- ----------------------------
INSERT INTO `pm_onepage` VALUES ('1', '关于我们', '&lt;p&gt;大上实业（深圳）有限公司成立于2015年成立实收资金1000万元，是一家集土建、钢结构、室内外装修、运动球场工程、交通设施工程、环氧地坪工程与材料、水电通风工程、水电安装及市政园林绿化为一体的大型综合性企业。公司经济实力雄厚，公司现拥有市政公用总承包三级，消防工程专业承包二级、建筑装修装饰专业承包二级资质；公司现有职工300余名，各种专业技术人员80多人，其中国家认定的壹级项目经理8人，贰级项目经理6人，三级项目经理3人；公司中高级职称的工程技术和工程管理人员共210余人，初级技术管理人员35余人。&lt;/p&gt;&lt;p&gt;公司自成立以来，不断谋求新的发展，大上实业（深圳）有限公司恪守“质量第一、客户至上”的服务宗旨，遵循“优质、高效、团结、奉献的工作态度，为社会创造了一大批优质精品工程。&lt;/p&gt;&lt;p&gt;公司由一支原中国体育局与消防总队具有多年消防与体育专业工程师创立。公司以抓质量关，求信誉，谋发展，提高企业知名度，并通过对公司员工的技术教育和知识考核，强化公司上至领导下到员工的质量生存认识；公司重管理、讲效率，向规模经济要效益，为严格公司纪律、明确责任、提高工作效率，引进了当前先进的管理体制，完善了各项规章制度，把责任明确到公司的每一位员工身上，出现问题能够迅速解决，把事故消灭于萌芽；企业要发展，人才是关键，公司为谋求 长远发展，建立并完善了人才资源库，努力做到让所有员工人尽其才，才尽其用，让其在本岗位上发挥特长，尽忠职守。&lt;/p&gt;&lt;p&gt;公司的宗旨是：质量第一、坦诚合作、精心组织、严格管理、规范施工、保证工期、一条龙服务。公司的质量方针是：领导重视，全员参与；系统管理，方法得当；事实决策；持续改进；互利共赢，顾客满意；符合消防规范，安全重于泰山。&amp;nbsp;&lt;/p&gt;&lt;p&gt;企业精神：团结、敬业、优质、高效&lt;/p&gt;&lt;p&gt;质量方针：诚信守法、重质创新、持续提升。&lt;/p&gt;&lt;p&gt;发展方针：共同携手合作，共创美好明天，欢迎大家来电咨询合作。提供各种合作方式、（挂靠、项目共同合作、建立分公司）&lt;/p&gt;', '', '', '1523932870', '1521551935');
INSERT INTO `pm_onepage` VALUES ('2', '联系方式', '&lt;p&gt;&lt;strong&gt;公司名称：大上实业（深圳）有限公司&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;公司主机：0755-84674858&lt;/p&gt;&lt;p&gt;联系电话：13925242588 彭总&lt;/p&gt;&lt;p&gt;传&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; 真：0755-84678585&lt;/p&gt;&lt;p&gt;企业网站：www.ltd119.com&lt;/p&gt;&lt;p&gt;公司地址：深圳市龙岗区平湖街道润龙威大厦3楼B888&lt;/p&gt;', '', '', '1523932904', '1521552152');

-- ----------------------------
-- Table structure for `pm_option_cate`
-- ----------------------------
DROP TABLE IF EXISTS `pm_option_cate`;
CREATE TABLE `pm_option_cate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `value` varchar(20) NOT NULL,
  `createTime` int(11) NOT NULL,
  `updateTime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_option_cate
-- ----------------------------

-- ----------------------------
-- Table structure for `pm_option_item`
-- ----------------------------
DROP TABLE IF EXISTS `pm_option_item`;
CREATE TABLE `pm_option_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cate` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `picname` varchar(200) NOT NULL,
  `value` varchar(100) NOT NULL,
  `sort` int(11) NOT NULL,
  `pinyin` varchar(4) NOT NULL,
  `createTime` int(11) NOT NULL,
  `updateTime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_option_item
-- ----------------------------

-- ----------------------------
-- Table structure for `pm_role`
-- ----------------------------
DROP TABLE IF EXISTS `pm_role`;
CREATE TABLE `pm_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `pid` smallint(6) DEFAULT NULL,
  `status` tinyint(1) unsigned DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_role
-- ----------------------------
INSERT INTO `pm_role` VALUES ('1', '超级管理员', '0', '1', '拥有所有权限');
INSERT INTO `pm_role` VALUES ('5', '普通管理员', '0', '1', '普通管理员');

-- ----------------------------
-- Table structure for `pm_role_user`
-- ----------------------------
DROP TABLE IF EXISTS `pm_role_user`;
CREATE TABLE `pm_role_user` (
  `role_id` mediumint(9) unsigned DEFAULT NULL,
  `user_id` char(32) DEFAULT NULL,
  KEY `group_id` (`role_id`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_role_user
-- ----------------------------
INSERT INTO `pm_role_user` VALUES ('5', '11');

-- ----------------------------
-- Table structure for `pm_user`
-- ----------------------------
DROP TABLE IF EXISTS `pm_user`;
CREATE TABLE `pm_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `createTime` int(10) NOT NULL,
  `updateTime` int(10) NOT NULL,
  `group` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_user
-- ----------------------------
INSERT INTO `pm_user` VALUES ('1', 'admin', '64def183c8846acf3f9e13799e627a17', '管理员', '', '1400117147', '1490074945', '1', '1');

-- ----------------------------
-- Table structure for `pm_user_log`
-- ----------------------------
DROP TABLE IF EXISTS `pm_user_log`;
CREATE TABLE `pm_user_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `loginTime` int(10) NOT NULL,
  `loginIP` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=196 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_user_log
-- ----------------------------
INSERT INTO `pm_user_log` VALUES ('1', '1', '1509542415', '42.236.93.76');
INSERT INTO `pm_user_log` VALUES ('2', '1', '1509639095', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('3', '1', '1509639148', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('4', '1', '1509639205', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('5', '1', '1509641528', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('6', '1', '1509680378', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('7', '1', '1509754094', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('8', '1', '1509799462', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('9', '1', '1509838331', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('10', '1', '1509864927', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('11', '1', '1509876673', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('12', '1', '1509876908', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('13', '1', '1509949317', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('14', '1', '1510046077', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('15', '1', '1510066271', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('16', '1', '1510110296', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('17', '1', '1510158604', '115.61.109.0');
INSERT INTO `pm_user_log` VALUES ('18', '1', '1510192521', '223.73.191.74');
INSERT INTO `pm_user_log` VALUES ('19', '1', '1510233733', '171.10.154.32');
INSERT INTO `pm_user_log` VALUES ('153', '1', '1516719124', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('22', '1', '1510236548', '223.74.113.142');
INSERT INTO `pm_user_log` VALUES ('23', '1', '1510277823', '223.74.113.142');
INSERT INTO `pm_user_log` VALUES ('24', '1', '1510279201', '58.217.165.224');
INSERT INTO `pm_user_log` VALUES ('25', '1', '1510279854', '58.217.165.224');
INSERT INTO `pm_user_log` VALUES ('26', '1', '1510368588', '223.74.113.142');
INSERT INTO `pm_user_log` VALUES ('27', '1', '1510389006', '115.56.181.111');
INSERT INTO `pm_user_log` VALUES ('28', '1', '1510465038', '115.55.159.53');
INSERT INTO `pm_user_log` VALUES ('29', '1', '1510537950', '223.74.113.74');
INSERT INTO `pm_user_log` VALUES ('30', '1', '1510551967', '223.74.113.74');
INSERT INTO `pm_user_log` VALUES ('31', '1', '1510571658', '61.53.127.230');
INSERT INTO `pm_user_log` VALUES ('32', '1', '1510573682', '223.74.113.74');
INSERT INTO `pm_user_log` VALUES ('33', '1', '1510632854', '223.74.113.74');
INSERT INTO `pm_user_log` VALUES ('34', '1', '1510666488', '223.74.113.74');
INSERT INTO `pm_user_log` VALUES ('35', '1', '1510677245', '223.74.113.74');
INSERT INTO `pm_user_log` VALUES ('36', '1', '1510716173', '223.74.113.74');
INSERT INTO `pm_user_log` VALUES ('37', '1', '1510812147', '123.163.150.42');
INSERT INTO `pm_user_log` VALUES ('38', '1', '1510823090', '223.74.113.173');
INSERT INTO `pm_user_log` VALUES ('39', '1', '1510834532', '223.74.113.173');
INSERT INTO `pm_user_log` VALUES ('40', '1', '1510835953', '125.44.16.203');
INSERT INTO `pm_user_log` VALUES ('41', '1', '1510888973', '123.163.150.42');
INSERT INTO `pm_user_log` VALUES ('42', '1', '1510889617', '223.73.191.100');
INSERT INTO `pm_user_log` VALUES ('43', '1', '1510902933', '223.73.191.100');
INSERT INTO `pm_user_log` VALUES ('44', '1', '1510911611', '223.73.191.100');
INSERT INTO `pm_user_log` VALUES ('45', '1', '1510914295', '223.73.191.100');
INSERT INTO `pm_user_log` VALUES ('46', '1', '1510919884', '223.73.191.100');
INSERT INTO `pm_user_log` VALUES ('47', '1', '1510936231', '223.73.191.100');
INSERT INTO `pm_user_log` VALUES ('48', '1', '1510980533', '171.13.2.160');
INSERT INTO `pm_user_log` VALUES ('49', '1', '1510989543', '171.10.168.196');
INSERT INTO `pm_user_log` VALUES ('50', '1', '1510994635', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('51', '1', '1511950056', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('52', '1', '1512004797', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('53', '1', '1512034200', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('54', '1', '1512049423', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('55', '1', '1512174655', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('56', '1', '1512260097', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('57', '1', '1512279472', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('58', '1', '1512281224', '42.236.93.86');
INSERT INTO `pm_user_log` VALUES ('59', '1', '1512285254', '58.211.2.48');
INSERT INTO `pm_user_log` VALUES ('60', '1', '1512285561', '42.236.93.86');
INSERT INTO `pm_user_log` VALUES ('61', '1', '1512286458', '42.236.93.86');
INSERT INTO `pm_user_log` VALUES ('62', '1', '1512375292', '58.211.2.30');
INSERT INTO `pm_user_log` VALUES ('63', '1', '1512375382', '58.211.2.30');
INSERT INTO `pm_user_log` VALUES ('64', '1', '1512397347', '42.236.93.66');
INSERT INTO `pm_user_log` VALUES ('65', '1', '1512453592', '58.211.2.72');
INSERT INTO `pm_user_log` VALUES ('152', '1', '1516709160', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('67', '1', '1512482275', '117.34.13.24');
INSERT INTO `pm_user_log` VALUES ('68', '1', '1512532782', '58.211.2.72');
INSERT INTO `pm_user_log` VALUES ('69', '1', '1512555737', '58.211.2.114');
INSERT INTO `pm_user_log` VALUES ('70', '1', '1512713718', '58.211.2.84');
INSERT INTO `pm_user_log` VALUES ('71', '1', '1512716126', '117.34.13.60');
INSERT INTO `pm_user_log` VALUES ('72', '1', '1512725486', '58.211.2.6');
INSERT INTO `pm_user_log` VALUES ('73', '1', '1512728684', '58.211.2.60');
INSERT INTO `pm_user_log` VALUES ('74', '1', '1512732659', '42.236.93.56');
INSERT INTO `pm_user_log` VALUES ('75', '1', '1512751388', '172.68.143.202');
INSERT INTO `pm_user_log` VALUES ('76', '1', '1512790739', '58.211.2.108');
INSERT INTO `pm_user_log` VALUES ('77', '1', '1512876246', '117.34.13.90');
INSERT INTO `pm_user_log` VALUES ('78', '1', '1512884416', '42.236.93.21');
INSERT INTO `pm_user_log` VALUES ('79', '1', '1512893428', '58.211.2.30');
INSERT INTO `pm_user_log` VALUES ('80', '1', '1512903893', '58.211.2.42');
INSERT INTO `pm_user_log` VALUES ('81', '1', '1512912586', '58.211.2.42');
INSERT INTO `pm_user_log` VALUES ('82', '1', '1512965285', '58.211.2.54');
INSERT INTO `pm_user_log` VALUES ('83', '1', '1513043991', '58.211.2.72');
INSERT INTO `pm_user_log` VALUES ('84', '1', '1513046853', '172.68.133.88');
INSERT INTO `pm_user_log` VALUES ('85', '1', '1513050054', '58.211.2.72');
INSERT INTO `pm_user_log` VALUES ('86', '1', '1513129932', '172.68.142.27');
INSERT INTO `pm_user_log` VALUES ('87', '1', '1513152306', '58.211.2.66');
INSERT INTO `pm_user_log` VALUES ('88', '1', '1513163995', '58.211.2.144');
INSERT INTO `pm_user_log` VALUES ('89', '1', '1513215819', '58.211.2.18');
INSERT INTO `pm_user_log` VALUES ('90', '1', '1513219990', '58.211.2.18');
INSERT INTO `pm_user_log` VALUES ('91', '1', '1513238537', '172.68.189.197');
INSERT INTO `pm_user_log` VALUES ('92', '1', '1513261432', '42.236.93.76');
INSERT INTO `pm_user_log` VALUES ('93', '1', '1513297470', '58.211.2.138');
INSERT INTO `pm_user_log` VALUES ('94', '1', '1513303860', '58.211.2.138');
INSERT INTO `pm_user_log` VALUES ('95', '1', '1513307351', '58.211.2.138');
INSERT INTO `pm_user_log` VALUES ('96', '1', '1513392424', '58.211.2.138');
INSERT INTO `pm_user_log` VALUES ('97', '1', '1513403532', '58.211.2.36');
INSERT INTO `pm_user_log` VALUES ('98', '1', '1513428666', '58.211.2.36');
INSERT INTO `pm_user_log` VALUES ('99', '1', '1513489201', '58.211.2.36');
INSERT INTO `pm_user_log` VALUES ('100', '1', '1513499915', '58.211.2.138');
INSERT INTO `pm_user_log` VALUES ('101', '1', '1513503989', '58.211.2.96');
INSERT INTO `pm_user_log` VALUES ('102', '1', '1513562716', '58.211.2.54');
INSERT INTO `pm_user_log` VALUES ('103', '1', '1513584989', '58.211.2.54');
INSERT INTO `pm_user_log` VALUES ('104', '1', '1513654159', '58.211.2.48');
INSERT INTO `pm_user_log` VALUES ('105', '1', '1513676534', '58.211.2.144');
INSERT INTO `pm_user_log` VALUES ('106', '1', '1513749905', '58.211.2.72');
INSERT INTO `pm_user_log` VALUES ('107', '1', '1513776581', '58.211.2.72');
INSERT INTO `pm_user_log` VALUES ('108', '1', '1513832568', '172.68.189.191');
INSERT INTO `pm_user_log` VALUES ('109', '1', '1513860764', '58.211.2.54');
INSERT INTO `pm_user_log` VALUES ('110', '1', '1513941617', '58.211.2.120');
INSERT INTO `pm_user_log` VALUES ('111', '1', '1513991475', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('112', '1', '1513994802', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('113', '1', '1514162460', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('114', '1', '1514206509', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('115', '1', '1514468942', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('116', '1', '1514684115', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('117', '1', '1514894474', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('118', '1', '1514989912', '222.138.127.245');
INSERT INTO `pm_user_log` VALUES ('119', '1', '1515392949', '171.13.3.106');
INSERT INTO `pm_user_log` VALUES ('120', '1', '1515393480', '115.60.22.4');
INSERT INTO `pm_user_log` VALUES ('121', '1', '1515397727', '171.13.3.106');
INSERT INTO `pm_user_log` VALUES ('122', '1', '1515419996', '115.60.20.237');
INSERT INTO `pm_user_log` VALUES ('123', '1', '1515459038', '123.151.77.91');
INSERT INTO `pm_user_log` VALUES ('124', '1', '1515463157', '115.60.20.237');
INSERT INTO `pm_user_log` VALUES ('125', '1', '1515466579', '171.13.3.106');
INSERT INTO `pm_user_log` VALUES ('126', '1', '1515477601', '171.13.3.106');
INSERT INTO `pm_user_log` VALUES ('127', '1', '1515483629', '115.60.20.237');
INSERT INTO `pm_user_log` VALUES ('128', '1', '1515507651', '125.44.17.167');
INSERT INTO `pm_user_log` VALUES ('129', '1', '1515544691', '171.13.3.106');
INSERT INTO `pm_user_log` VALUES ('130', '1', '1515576009', '115.60.22.226');
INSERT INTO `pm_user_log` VALUES ('131', '1', '1515629984', '115.60.22.226');
INSERT INTO `pm_user_log` VALUES ('132', '1', '1515636619', '115.60.22.226');
INSERT INTO `pm_user_log` VALUES ('133', '1', '1515641047', '171.13.1.114');
INSERT INTO `pm_user_log` VALUES ('134', '1', '1515646562', '115.60.22.217');
INSERT INTO `pm_user_log` VALUES ('135', '1', '1515717908', '115.60.22.231');
INSERT INTO `pm_user_log` VALUES ('136', '1', '1515720725', '115.60.22.231');
INSERT INTO `pm_user_log` VALUES ('137', '1', '1515740827', '115.60.22.81');
INSERT INTO `pm_user_log` VALUES ('138', '1', '1515742491', '171.13.1.114');
INSERT INTO `pm_user_log` VALUES ('139', '1', '1515807246', '115.60.23.5');
INSERT INTO `pm_user_log` VALUES ('140', '1', '1515898953', '115.60.16.219');
INSERT INTO `pm_user_log` VALUES ('141', '1', '1515905107', '115.60.23.207');
INSERT INTO `pm_user_log` VALUES ('142', '1', '1515912978', '115.61.104.52');
INSERT INTO `pm_user_log` VALUES ('143', '1', '1515982054', '123.163.146.43');
INSERT INTO `pm_user_log` VALUES ('144', '1', '1516007471', '115.60.18.137');
INSERT INTO `pm_user_log` VALUES ('145', '1', '1516022663', '115.61.106.153');
INSERT INTO `pm_user_log` VALUES ('146', '1', '1516069318', '115.60.18.137');
INSERT INTO `pm_user_log` VALUES ('147', '1', '1516080964', '123.163.146.43');
INSERT INTO `pm_user_log` VALUES ('148', '1', '1516144727', '115.60.18.137');
INSERT INTO `pm_user_log` VALUES ('149', '1', '1516146325', '115.60.18.137');
INSERT INTO `pm_user_log` VALUES ('150', '1', '1516430630', '115.60.23.39');
INSERT INTO `pm_user_log` VALUES ('151', '1', '1516519617', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('154', '1', '1516764287', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('155', '1', '1516872572', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('156', '1', '1516934327', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('157', '1', '1517012978', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('158', '1', '1517036045', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('159', '1', '1517193529', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('160', '1', '1517923002', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('161', '1', '1521589979', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('162', '1', '1521590008', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('163', '1', '1521634516', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('164', '1', '1521638930', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('165', '1', '1521639048', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('166', '1', '1521642212', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('167', '1', '1521714245', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('168', '1', '1521761950', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('169', '1', '1521797302', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('170', '1', '1521853206', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('171', '1', '1521986669', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('172', '1', '1522118773', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('173', '1', '1522198842', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('174', '1', '1522200940', '183.12.85.178');
INSERT INTO `pm_user_log` VALUES ('175', '1', '1522204323', '223.90.181.133');
INSERT INTO `pm_user_log` VALUES ('176', '1', '1522286976', '1.196.122.97');
INSERT INTO `pm_user_log` VALUES ('177', '1', '1522406440', '115.56.191.32');
INSERT INTO `pm_user_log` VALUES ('178', '1', '1522454857', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('179', '1', '1522805288', '183.13.107.28');
INSERT INTO `pm_user_log` VALUES ('180', '1', '1522825305', '183.13.104.130');
INSERT INTO `pm_user_log` VALUES ('181', '1', '1522974965', '182.120.53.61');
INSERT INTO `pm_user_log` VALUES ('182', '1', '1522977798', '182.120.53.61');
INSERT INTO `pm_user_log` VALUES ('183', '1', '1523151031', '183.13.107.69');
INSERT INTO `pm_user_log` VALUES ('184', '1', '1523197543', '182.120.58.126');
INSERT INTO `pm_user_log` VALUES ('185', '1', '1523259371', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('186', '1', '1523504905', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('187', '1', '1523505933', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('188', '1', '1523523336', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('189', '1', '1523929409', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('190', '1', '1523948945', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('191', '1', '1524099126', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('192', '1', '1524206617', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('193', '1', '1524368161', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('194', '1', '1524531381', '127.0.0.1');
INSERT INTO `pm_user_log` VALUES ('195', '1', '1524637047', '127.0.0.1');

-- ----------------------------
-- Table structure for `pm_video`
-- ----------------------------
DROP TABLE IF EXISTS `pm_video`;
CREATE TABLE `pm_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `path` varchar(200) NOT NULL,
  `title` varchar(300) NOT NULL,
  `short` varchar(200) NOT NULL,
  `from` varchar(100) NOT NULL,
  `picname` varchar(100) DEFAULT NULL,
  `keyword` varchar(300) DEFAULT NULL,
  `style` int(11) NOT NULL,
  `url` varchar(200) NOT NULL,
  `htmlcode` varchar(500) DEFAULT NULL,
  `content` longtext NOT NULL,
  `hit` int(11) NOT NULL DEFAULT '1',
  `sort` int(11) NOT NULL,
  `editer` varchar(50) NOT NULL,
  `updateTime` int(10) NOT NULL,
  `createTime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pm_video
-- ----------------------------
INSERT INTO `pm_video` VALUES ('9', '22', '0-22-', '球鑫工程项目：滑板跑道项目', '', '', '/uploads/images/2018-04-04/5ac4469353c66.jpg', '', '2', 'http://player.youku.com/embed/XMzUxMzIwNTYwNA==', '', '&lt;p&gt;&lt;a href=&quot;http://undefined&quot; target=&quot;_self&quot; title=&quot;qiuxin&quot;&gt;深圳球鑫科技有限公司&lt;/a&gt;专业从事特殊场地施工！包括运动场、跑道、球场、幼儿园地面、停车场车库，环氧地坪、耐磨地坪等施工！球鑫工程四月又完成一项新的滑板跑道工程项目！&lt;/p&gt;', '78', '0', 'admin', '1523199791', '1523199791');
