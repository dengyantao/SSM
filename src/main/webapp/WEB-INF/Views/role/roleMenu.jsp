<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2017/11/14
  Time: 13:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <%@ include file="/include/lib.jsp" %>
  <title>文章列表--layui后台管理模板</title>
  <link rel="stylesheet" href="${ctx}static/css/news.css" media="all" />
  <link rel="stylesheet" href="${ctx}static/css/treeselect.css?v=1" media="all" />
</head>


  <input type="hidden" value="${rolename}" name="id">
  <div class="layui-form-item">
    <label class="layui-form-label">角色名称</label>
    <div class="layui-input-block">
      <input type="text" class="layui-input linksName" value="${rolename}" name="name" lay-verify="required" placeholder="请输入网站名称">
    </div>
  </div>



<div class="layui-form-item" id="tree-demo"></div>

<script type="text/javascript">
  var hh=${nodelist};

</script>
<script type="text/javascript" src="${ctx}static/page/rolemenu/setrolemenu.js?v=4.0"></script>

</html>