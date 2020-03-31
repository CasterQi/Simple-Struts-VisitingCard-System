<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">--%>
<%--<html>--%>
<%--  <head>--%>
<%--    <title>My JSP 'index.jsp' starting page</title>--%>
<%--  </head>--%>

<%--  <body>--%>
<%--  <div align="right">--%>
<%--  	<s:a href="register.jsp">--%>
<%--  		<font color="blue"><h5>还未注册？点击注册</h5></font>--%>
<%--  	</s:a>--%>
<%--  </div>--%>
<%--  <div style="color:#7FFF00">--%>
<%--    <s:form action="userLogin" method="post">--%>
<%--    <s:textfield name="useUser.UserName" label="用户名"></s:textfield>--%>
<%--    <s:password name="useUser.UserPwd" label="密码"></s:password>--%>

<%--    &lt;%&ndash;--%>
<%--    	<s:textfield name="UserCheck" label="验证码"></s:textfield>--%>
<%--    &ndash;%&gt;--%>
<%--    <s:submit name="login" value="登陆"></s:submit>--%>
<%--    </s:form>--%>
<%--    </div>--%>
<%--  </body>--%>
<%--</html>--%>

<!DOCTYPE html>
<html>
<head lang="en">
  <meta charset="UTF-8">
  <title>Login Page | Amaze UI Example</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="format-detection" content="telephone=no">
  <meta name="renderer" content="webkit">
  <meta http-equiv="Cache-Control" content="no-siteapp" />
  <link rel="alternate icon" type="image/png" href="assets/i/favicon.png">
  <link rel="stylesheet" href="assets/css/amazeui.min.css"/>
  <style>
    <%--  <%@include file="assets/css/amazeui.min.css"%>--%>
  </style>
  <style>
    .header {
      text-align: center;
    }
    .header h1 {
      font-size: 200%;
      color: #333;
      margin-top: 30px;
    }
    .header p {
      font-size: 14px;
    }
  </style>
</head>
<body>
<div class="header">
  <div class="am-g">
    <h1>iPLUS7's PRIVATE LETTER SYSTEM</h1>
    <p>Integrated Development Environment<br/>
      <%--   代码编辑，代码生成，界面设计，调试，编译--%>
    </p>
  </div>
  <hr />
</div>
<div class="am-g">
  <div class="am-u-lg-6 am-u-md-8 am-u-sm-centered">
    <h3>登录</h3>
    <hr>
    <div class="am-btn-group">
      <a href="#" class="am-btn am-btn-secondary am-btn-sm"><i class="am-icon-github am-icon-sm"></i> Github</a>
      <a href="#" class="am-btn am-btn-success am-btn-sm"><i class="am-icon-google-plus-square am-icon-sm"></i> Google+</a>
      <a href="#" class="am-btn am-btn-primary am-btn-sm"><i class="am-icon-stack-overflow am-icon-sm"></i> stackOverflow</a>
    </div>
    <br>
    <br>
<form action="userLogin" method="post" class="am-form">
<%--    <form action="<c:url value='userLogin'/>" method="post" >--%>
      <label for="email">账户:</label>
  <input type="text" name="useUser.UserName" id="email" ></input>
      <br>
      <label for="password">密码:</label>
    <input type="password" name="useUser.UserPwd" id="password" ></input>
      <br>
      <%--   <label for="remember-me">--%>
      <%--    <input id="remember-me" type="checkbox">--%>
      <%--    记住密码--%>
      <%--   </label>--%>
      <br>

      <input type="submit" name="" value="登 录" class="am-btn am-btn-primary am-btn-sm am-fl">
      <%-- <input type="submit" name="" value="忘记密码 ^_^? " class="am-btn am-btn-default am-btn-sm am-fr">--%>
</form>
      <button class="am-btn am-btn-danger am-btn-sm am-fr"><a href="register.jsp" >注册>></a></button>
  </div>

  <br>
  <hr>
  <p style="text-align: center;font-size: 14px">© 2020 cn.edu.zjweu.2019b31033. Licensed under MIT license.</p>
</div>
</div>
</body>
</html>
