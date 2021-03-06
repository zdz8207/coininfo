CREATE TABLE `baseinfo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `symbol` varchar(50) NOT NULL COMMENT '币种',
  `language` varchar(50) NOT NULL COMMENT '语言',
  `total` bigint(20) DEFAULT NULL COMMENT '总量',
  `circulation` bigint(20) DEFAULT NULL COMMENT '流通量',
  `marketValue` decimal(10,5) DEFAULT NULL COMMENT '市值',
  `ranking` int(11) DEFAULT NULL COMMENT '排名',
  `icoPrice` decimal(10,5) DEFAULT NULL COMMENT '众筹价格',
  `icoMethod` varchar(50) DEFAULT NULL COMMENT '众筹方式',
  `icoDate` datetime DEFAULT NULL COMMENT '众筹日期',
  `icoFunds` decimal(10,5) DEFAULT NULL COMMENT '众筹资金量',
  `startDate` datetime DEFAULT NULL COMMENT '项目启动日期',
  `agreement` varchar(50) DEFAULT NULL COMMENT '共识机制',
  `coreAlgorithm` varchar(50) DEFAULT NULL COMMENT '核心算法',
  `concept` varchar(50) DEFAULT NULL COMMENT '相关概念',
  `flowRate` varchar(50) DEFAULT NULL COMMENT '流通率',
  `turnoverRate` varchar(50) DEFAULT NULL COMMENT '换手率',
  `website` varchar(255) DEFAULT NULL COMMENT '官网',
  `whitePaper` varchar(255) DEFAULT NULL COMMENT '白皮书',
  `social` varchar(2000) DEFAULT NULL COMMENT '社交网站',
  `tokens` varchar(2000) DEFAULT NULL COMMENT '代币分配',
  `projectBrief` varchar(2000) DEFAULT NULL COMMENT '项目简介',
  `teamIntroduction` varchar(2000) DEFAULT NULL COMMENT '团队介绍',
  `roadmap` varchar(2000) DEFAULT NULL COMMENT '路线图',
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  `updatedTime` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
