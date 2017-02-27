-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-02-27 17:33:01
-- 服务器版本： 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `advancedshop`
--

-- --------------------------------------------------------

--
-- 表的结构 `web_admin`
--

CREATE TABLE IF NOT EXISTS `web_admin` (
  `adminid` int(10) unsigned NOT NULL COMMENT '主键ID',
  `adminuser` varchar(32) NOT NULL DEFAULT '' COMMENT '管理员账号',
  `adminpass` char(32) NOT NULL DEFAULT '' COMMENT '管理员密码',
  `adminemail` varchar(50) NOT NULL DEFAULT '' COMMENT '管理员电子邮箱',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登录时间',
  `loginip` bigint(20) NOT NULL DEFAULT '0' COMMENT '登录IP',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `web_admin`
--

INSERT INTO `web_admin` (`adminid`, `adminuser`, `adminpass`, `adminemail`, `logintime`, `loginip`, `createtime`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', '348841485@qq.com', 1487415024, 0, 1473588177),
(2, 'admin2', 'e10adc3949ba59abbe56e057f20f883e', '512332123@qq.com', 1487394172, 0, 0),
(3, 'admin3', 'e10adc3949ba59abbe56e057f20f883e', 'admin3@qq.com', 0, 0, 0),
(4, 'admin4', 'e10adc3949ba59abbe56e057f20f883e', 'admin4@qq.com', 0, 0, 0),
(5, 'admin5', 'e10adc3949ba59abbe56e057f20f883e', 'admin5@qq.com', 0, 0, 0),
(6, 'admin6', 'e10adc3949ba59abbe56e057f20f883e', 'admin6@qq.com', 0, 0, 0),
(7, 'admin7', 'e10adc3949ba59abbe56e057f20f883e', 'admin7@qq.com', 0, 0, 0),
(8, 'admin8', 'e10adc3949ba59abbe56e057f20f883e', 'admin8@qq.com', 0, 0, 0),
(9, 'admin9', 'e10adc3949ba59abbe56e057f20f883e', 'admin9@qq.com', 0, 0, 0),
(10, 'admin10', 'e10adc3949ba59abbe56e057f20f883e', 'admin10@qq.com', 0, 0, 0),
(11, 'admin11', 'e10adc3949ba59abbe56e057f20f883e', 'admin11@qq.com', 0, 0, 0),
(12, 'test2', 'e10adc3949ba59abbe56e057f20f883e', 'test2@qq.com', 1487405968, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `web_admin--`
--

CREATE TABLE IF NOT EXISTS `web_admin--` (
  `id` int(10) unsigned NOT NULL COMMENT '主键ID',
  `username` varchar(32) NOT NULL DEFAULT '' COMMENT '管理员账号',
  `password` char(32) NOT NULL DEFAULT '' COMMENT '管理员密码',
  `email` varchar(50) NOT NULL DEFAULT '' COMMENT '管理员电子邮箱',
  `role` smallint(6) DEFAULT '10',
  `status` smallint(6) NOT NULL DEFAULT '10',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登录时间',
  `loginip` bigint(20) NOT NULL DEFAULT '0' COMMENT '登录IP',
  `created_at` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `web_admin--`
--

INSERT INTO `web_admin--` (`id`, `username`, `password`, `email`, `role`, `status`, `logintime`, `loginip`, `created_at`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', '348841485@qq.com', 10, 10, 1487406193, 0, 1473588177),
(2, 'admin2', 'e10adc3949ba59abbe56e057f20f883e', '512332123@qq.com', 10, 10, 1487394172, 0, 0),
(3, 'admin3', 'e10adc3949ba59abbe56e057f20f883e', 'admin3@qq.com', 10, 10, 0, 0, 0),
(4, 'admin4', 'e10adc3949ba59abbe56e057f20f883e', 'admin4@qq.com', 10, 10, 0, 0, 0),
(5, 'admin5', 'e10adc3949ba59abbe56e057f20f883e', 'admin5@qq.com', 10, 10, 0, 0, 0),
(6, 'admin6', 'e10adc3949ba59abbe56e057f20f883e', 'admin6@qq.com', 10, 10, 0, 0, 0),
(7, 'admin7', 'e10adc3949ba59abbe56e057f20f883e', 'admin7@qq.com', 10, 10, 0, 0, 0),
(8, 'admin8', 'e10adc3949ba59abbe56e057f20f883e', 'admin8@qq.com', 10, 10, 0, 0, 0),
(9, 'admin9', 'e10adc3949ba59abbe56e057f20f883e', 'admin9@qq.com', 10, 10, 0, 0, 0),
(10, 'admin10', 'e10adc3949ba59abbe56e057f20f883e', 'admin10@qq.com', 10, 10, 0, 0, 0),
(11, 'admin11', 'e10adc3949ba59abbe56e057f20f883e', 'admin11@qq.com', 10, 10, 0, 0, 0),
(12, 'test2', 'e10adc3949ba59abbe56e057f20f883e', 'test2@qq.com', 10, 10, 1487405968, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `web_auth_assignment`
--

CREATE TABLE IF NOT EXISTS `web_auth_assignment` (
  `item_name` varchar(64) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `web_auth_assignment`
--

INSERT INTO `web_auth_assignment` (`item_name`, `user_id`, `created_at`) VALUES
('网站编辑', '18', 1487471928),
('网站编辑', '20', 1487471964),
('网站编辑', '3', 1487402189),
('超级管理员', '1', 1487402538);

-- --------------------------------------------------------

--
-- 表的结构 `web_auth_item`
--

CREATE TABLE IF NOT EXISTS `web_auth_item` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `rule_name` varchar(64) DEFAULT NULL,
  `data` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `web_auth_item`
--

INSERT INTO `web_auth_item` (`name`, `type`, `description`, `rule_name`, `data`, `created_at`, `updated_at`) VALUES
('/*', 2, NULL, NULL, NULL, 1478414233, 1478414233),
('/admin/*', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/assignment/*', 2, NULL, NULL, NULL, 1478414228, 1478414228),
('/admin/assignment/assign', 2, NULL, NULL, NULL, 1478414228, 1478414228),
('/admin/assignment/index', 2, NULL, NULL, NULL, 1478414228, 1478414228),
('/admin/assignment/revoke', 2, NULL, NULL, NULL, 1478414228, 1478414228),
('/admin/assignment/view', 2, NULL, NULL, NULL, 1478414228, 1478414228),
('/admin/default/*', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/default/index', 2, NULL, NULL, NULL, 1478414228, 1478414228),
('/admin/menu/*', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/menu/create', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/menu/delete', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/menu/index', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/menu/update', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/menu/view', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/permission/*', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/permission/assign', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/permission/create', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/permission/delete', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/permission/index', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/permission/remove', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/permission/update', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/permission/view', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/role/*', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/role/assign', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/role/create', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/role/delete', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/role/index', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/role/remove', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/role/update', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/role/view', 2, NULL, NULL, NULL, 1478414229, 1478414229),
('/admin/route/*', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/route/assign', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/route/create', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/route/index', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/route/refresh', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/route/remove', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/rule/*', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/rule/create', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/rule/delete', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/rule/index', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/rule/update', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/rule/view', 2, NULL, NULL, NULL, 1478414230, 1478414230),
('/admin/user/*', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/activate', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/change-password', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/delete', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/index', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/login', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/logout', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/request-password-reset', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/reset-password', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/signup', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/admin/user/view', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/category/*', 2, NULL, NULL, NULL, 1487767083, 1487767083),
('/category/create', 2, NULL, NULL, NULL, 1487767083, 1487767083),
('/category/delete', 2, NULL, NULL, NULL, 1487767083, 1487767083),
('/category/index', 2, NULL, NULL, NULL, 1487767082, 1487767082),
('/category/update', 2, NULL, NULL, NULL, 1487767083, 1487767083),
('/debug/*', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/debug/default/*', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/debug/default/db-explain', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/debug/default/download-mail', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/debug/default/index', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/debug/default/toolbar', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/debug/default/view', 2, NULL, NULL, NULL, 1478414231, 1478414231),
('/gii/*', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/gii/default/*', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/gii/default/action', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/gii/default/diff', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/gii/default/index', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/gii/default/preview', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/gii/default/view', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/manage/*', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/manage/changeemail', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/manage/changepass', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/manage/create', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/manage/delete', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/manage/mailchangepass', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/manage/managers', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/public/*', 2, NULL, NULL, NULL, 1487387322, 1487387322),
('/public/login', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/public/logout', 2, NULL, NULL, NULL, 1487387321, 1487387321),
('/public/seekpassword', 2, NULL, NULL, NULL, 1487387322, 1487387322),
('/site/*', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/site/error', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/site/index', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/site/login', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/site/logout', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/user/*', 2, NULL, NULL, NULL, 1478414233, 1478414233),
('/user/create', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/user/delete', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/user/index', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/user/update', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('/user/view', 2, NULL, NULL, NULL, 1478414232, 1478414232),
('分配管理权限', 2, '分配管理权限', NULL, NULL, 1487389482, 1487389482),
('权限管理权限', 2, '权限管理权限', NULL, NULL, 1487389345, 1487389411),
('用户管理权限', 2, '用户管理权限', NULL, NULL, 1478414406, 1478422277),
('网站编辑', 1, '网站编辑', NULL, NULL, 1487401869, 1487401869),
('菜单-Create', 2, '菜单管理权限-添加', NULL, NULL, 1487477921, 1487514223),
('菜单-Delete', 2, '菜单管理权限-删除', NULL, NULL, 1487512526, 1487514236),
('菜单-Index', 2, '菜单管理权限-列表', NULL, NULL, 1478421302, 1487514256),
('菜单-Update', 2, '菜单管理权限-修改', NULL, NULL, 1487512407, 1487514272),
('菜单-View', 2, '菜单管理权限-查看', NULL, NULL, 1487512441, 1487514292),
('规则管理权限', 2, '规则管理权限', NULL, NULL, 1487480528, 1487480528),
('角色管理权限', 2, '角色管理权限', NULL, NULL, 1487389435, 1487389435),
('超级管理员', 1, '拥有该系统所有权限', NULL, NULL, 1478418135, 1478422366),
('路由管理权限', 2, '路由管理权限', NULL, NULL, 1478421393, 1478421513);

-- --------------------------------------------------------

--
-- 表的结构 `web_auth_item_child`
--

CREATE TABLE IF NOT EXISTS `web_auth_item_child` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `web_auth_item_child`
--

INSERT INTO `web_auth_item_child` (`parent`, `child`) VALUES
('分配管理权限', '/admin/assignment/*'),
('分配管理权限', '/admin/assignment/assign'),
('分配管理权限', '/admin/assignment/index'),
('分配管理权限', '/admin/assignment/revoke'),
('分配管理权限', '/admin/assignment/view'),
('菜单-Create', '/admin/menu/create'),
('菜单-Delete', '/admin/menu/delete'),
('菜单-Index', '/admin/menu/index'),
('菜单-Update', '/admin/menu/update'),
('菜单-View', '/admin/menu/view'),
('权限管理权限', '/admin/permission/*'),
('权限管理权限', '/admin/permission/assign'),
('权限管理权限', '/admin/permission/create'),
('权限管理权限', '/admin/permission/delete'),
('权限管理权限', '/admin/permission/index'),
('权限管理权限', '/admin/permission/remove'),
('权限管理权限', '/admin/permission/update'),
('权限管理权限', '/admin/permission/view'),
('角色管理权限', '/admin/role/*'),
('角色管理权限', '/admin/role/assign'),
('角色管理权限', '/admin/role/create'),
('角色管理权限', '/admin/role/delete'),
('角色管理权限', '/admin/role/index'),
('角色管理权限', '/admin/role/remove'),
('角色管理权限', '/admin/role/update'),
('角色管理权限', '/admin/role/view'),
('路由管理权限', '/admin/route/*'),
('路由管理权限', '/admin/route/assign'),
('路由管理权限', '/admin/route/create'),
('路由管理权限', '/admin/route/index'),
('路由管理权限', '/admin/route/refresh'),
('路由管理权限', '/admin/route/remove'),
('规则管理权限', '/admin/rule/*'),
('规则管理权限', '/admin/rule/create'),
('规则管理权限', '/admin/rule/delete'),
('规则管理权限', '/admin/rule/index'),
('规则管理权限', '/admin/rule/update'),
('规则管理权限', '/admin/rule/view'),
('超级管理员', '/category/*'),
('超级管理员', '/category/create'),
('超级管理员', '/category/delete'),
('超级管理员', '/category/index'),
('超级管理员', '/category/update'),
('用户管理权限', '/manage/*'),
('用户管理权限', '/manage/changeemail'),
('用户管理权限', '/manage/changepass'),
('用户管理权限', '/manage/create'),
('用户管理权限', '/manage/delete'),
('用户管理权限', '/manage/mailchangepass'),
('用户管理权限', '/manage/managers'),
('超级管理员', '分配管理权限'),
('超级管理员', '权限管理权限'),
('超级管理员', '用户管理权限'),
('超级管理员', '网站编辑'),
('网站编辑', '菜单-Create'),
('网站编辑', '菜单-Index'),
('超级管理员', '菜单-Index'),
('网站编辑', '菜单-Update'),
('超级管理员', '规则管理权限'),
('超级管理员', '角色管理权限'),
('网站编辑', '路由管理权限'),
('超级管理员', '路由管理权限');

-- --------------------------------------------------------

--
-- 表的结构 `web_auth_rule`
--

CREATE TABLE IF NOT EXISTS `web_auth_rule` (
  `name` varchar(64) NOT NULL,
  `data` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `web_category`
--

CREATE TABLE IF NOT EXISTS `web_category` (
  `cateid` bigint(20) unsigned NOT NULL,
  `title` varchar(32) NOT NULL DEFAULT '',
  `parentid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `web_category`
--

INSERT INTO `web_category` (`cateid`, `title`, `parentid`, `createtime`) VALUES
(1, '服装', 0, 1474819941),
(2, '电子产品', 0, 1474819971),
(3, '上衣', 1, 1474819984),
(4, '手机2', 2, 1474820023),
(5, '家居', 0, 0),
(6, '厨具', 5, 0),
(8, '体恤', 3, 0);

-- --------------------------------------------------------

--
-- 表的结构 `web_images`
--

CREATE TABLE IF NOT EXISTS `web_images` (
  `id` int(11) unsigned NOT NULL,
  `url` varchar(255) NOT NULL,
  `addtime` int(11) NOT NULL,
  `module` char(15) NOT NULL DEFAULT '',
  `status` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `web_menu`
--

CREATE TABLE IF NOT EXISTS `web_menu` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `route` varchar(256) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `data` text
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `web_menu`
--

INSERT INTO `web_menu` (`id`, `name`, `parent`, `route`, `order`, `data`) VALUES
(1, '系统设置', NULL, NULL, 1, NULL),
(2, '后台用户管理', 3, '/manage/managers', 2, NULL),
(3, '权限管理', NULL, NULL, 1, NULL),
(4, '权限控制', 3, '/admin/route/index', 1, NULL),
(5, '路由', 4, '/admin/route/index', 1, NULL),
(6, '权限', 4, '/admin/permission/index', 2, NULL),
(7, '角色', 4, '/admin/role/index', 3, NULL),
(8, '分配', 4, '/admin/assignment/index', 4, NULL),
(9, '菜单', 4, '/admin/menu/index', 5, NULL),
(10, '规则', 4, '/admin/rule/index', 6, NULL),
(11, '分类管理', NULL, '/category/index', NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `web_product`
--

CREATE TABLE IF NOT EXISTS `web_product` (
  `productid` bigint(20) unsigned NOT NULL,
  `cateid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `descr` text,
  `num` bigint(20) unsigned NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `cover` varchar(200) NOT NULL DEFAULT '',
  `pics` text,
  `issale` enum('0','1') NOT NULL DEFAULT '0',
  `saleprice` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ishot` enum('0','1') NOT NULL DEFAULT '0',
  `ison` enum('0','1') NOT NULL DEFAULT '0',
  `istui` enum('0','1') NOT NULL DEFAULT '0',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `web_user`
--

CREATE TABLE IF NOT EXISTS `web_user` (
  `id` int(11) NOT NULL COMMENT '自增ID',
  `username` varchar(255) NOT NULL COMMENT '用户名',
  `auth_key` varchar(32) NOT NULL COMMENT '自动登录key',
  `password_hash` varchar(255) NOT NULL COMMENT '加密密码',
  `password_reset_token` varchar(255) DEFAULT NULL COMMENT '重置密码token',
  `email` varchar(255) NOT NULL COMMENT '邮箱',
  `role` smallint(6) NOT NULL DEFAULT '10' COMMENT '角色等级',
  `status` smallint(6) NOT NULL DEFAULT '10' COMMENT '状态',
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COMMENT='用户表';

--
-- 转存表中的数据 `web_user`
--

INSERT INTO `web_user` (`id`, `username`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `role`, `status`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'h4wG26Cdiutz-ZdfWWqq-5Uptvf-3Yx2', '$2y$13$emXI89EHzqq.1PvObXbJ9O4kVz17x/0jfPdVrfwFyki79ODQwYBzW', NULL, '348841485@qq.com', 10, 10, 1478407456, 1478407456),
(3, 'test2', 'd-if_HXKrdtv-OC9Xqu-ECyp3Nil_Qpr', '$2y$13$ImNLcb8DpPNZUMMXPnZy2OMdEb.ntqbVirWHKqHrbR7xmo/JBNiAi', NULL, '512332124@qq.com', 10, 10, 1487402035, 1487402035),
(16, 'test3', 'VgmMnIdvy1DhnQdlbK0lFa2K4J_jIA89', '$2y$13$Td/EG3UN9rO/MRjiIuvquuatpcCiZR5X1OpaIBoPfrLXilo3my6Li', '123456', '134@qq.com', 10, 10, 1487432658, 1487432913),
(18, 'admin2', 'vfcSN96yQdrR-i8n6PtcatH8TV8_z4QH', '$2y$13$fAQhXkjEyEvQKnk6c7H82O5lfTpaXPXrQCQ9QWhdySuJ7Re1E11E6', '123456', '134@qq.com', 10, 10, 1487435345, 1487437262),
(19, 'admin3', 'OEiWo6ggsqdErZkcmqe9ZHE174AeW1b_', '$2y$13$ipIT2FohZrQIG2RjYTEum.7UgVJtPhUu5w7XQ.VC88zxiUzwjJDZC', '123456', '134@qq.dom', 10, 10, 1487437375, 1487437375),
(20, 'test4', 'vgcQiW8K_wvHbJ0-KWOUS7PUmHU5Jx7R', '$2y$13$BehQIuCbA28jyI9Udf8TUug/wW2nUdqZm9W7HNF05/ak/ZzCzgGTi', '123456', '123@163.com', 10, 10, 1487467507, 1487467507);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `web_admin`
--
ALTER TABLE `web_admin`
  ADD PRIMARY KEY (`adminid`), ADD UNIQUE KEY `shop_admin_adminuser_adminpass` (`adminuser`,`adminpass`), ADD UNIQUE KEY `shop_admin_adminuser_adminemail` (`adminuser`,`adminemail`);

--
-- Indexes for table `web_admin--`
--
ALTER TABLE `web_admin--`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `shop_admin_adminuser_adminpass` (`username`,`password`), ADD UNIQUE KEY `shop_admin_adminuser_adminemail` (`username`,`email`);

--
-- Indexes for table `web_auth_assignment`
--
ALTER TABLE `web_auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`);

--
-- Indexes for table `web_auth_item`
--
ALTER TABLE `web_auth_item`
  ADD PRIMARY KEY (`name`), ADD KEY `rule_name` (`rule_name`), ADD KEY `type` (`type`);

--
-- Indexes for table `web_auth_item_child`
--
ALTER TABLE `web_auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`), ADD KEY `child` (`child`);

--
-- Indexes for table `web_auth_rule`
--
ALTER TABLE `web_auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `web_category`
--
ALTER TABLE `web_category`
  ADD PRIMARY KEY (`cateid`), ADD KEY `shop_category_parentid` (`parentid`);

--
-- Indexes for table `web_images`
--
ALTER TABLE `web_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_menu`
--
ALTER TABLE `web_menu`
  ADD PRIMARY KEY (`id`), ADD KEY `parent` (`parent`);

--
-- Indexes for table `web_product`
--
ALTER TABLE `web_product`
  ADD PRIMARY KEY (`productid`), ADD KEY `shop_product_cateid` (`cateid`);

--
-- Indexes for table `web_user`
--
ALTER TABLE `web_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `web_admin`
--
ALTER TABLE `web_admin`
  MODIFY `adminid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `web_admin--`
--
ALTER TABLE `web_admin--`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `web_category`
--
ALTER TABLE `web_category`
  MODIFY `cateid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `web_images`
--
ALTER TABLE `web_images`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `web_menu`
--
ALTER TABLE `web_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `web_product`
--
ALTER TABLE `web_product`
  MODIFY `productid` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `web_user`
--
ALTER TABLE `web_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',AUTO_INCREMENT=21;
--
-- 限制导出的表
--

--
-- 限制表 `web_auth_assignment`
--
ALTER TABLE `web_auth_assignment`
ADD CONSTRAINT `web_auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `web_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `web_auth_item`
--
ALTER TABLE `web_auth_item`
ADD CONSTRAINT `web_auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `web_auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- 限制表 `web_auth_item_child`
--
ALTER TABLE `web_auth_item_child`
ADD CONSTRAINT `web_auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `web_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `web_auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `web_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `web_menu`
--
ALTER TABLE `web_menu`
ADD CONSTRAINT `web_menu_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `web_menu` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
