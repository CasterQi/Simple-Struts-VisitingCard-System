<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<link rel="stylesheet" href="../assets/css/amazeui.min.css"/>
<html>
  <head>  
    <title>添加名片</title>
  </head>
  
  <body>
  <div align="center">
    <s:form cssClass="am-form" action="addUser" method="post">
      <legend>添加名片</legend>
      <div class="am-form-group"><s:textfield name="user.name" label="姓名"/><br></div>
      <div class="am-form-group"><s:textfield name="user.birthday" label="生日"/><br></div>
      <div class="am-form-group"><s:textfield name="user.sex" label="性别" /><br></div>
      <div class="am-form-group"><s:textfield name="user.email" label="邮箱" /><br></div>
      <div class="am-form-group"><s:textfield name="user.phone" label="联系方式" /><br></div>
      <div class="am-form-group"><s:submit name="submit" value="添加"/></div>
    </s:form>
  </div>

  </body>
</html>
