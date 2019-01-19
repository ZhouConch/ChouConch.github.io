<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>第二封信Plus</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	 
  </head>
  <embed src="five.mp3" hidden=true autostart=true loop=true> </embed>
  <body>       
<style>
		body {
			display: flex;
			justify-content: center;
		}
		#stage {
			width: 800px;
			height: 600px;
			background-image: url('nice.png');
			background-size: 101%;
			background-position: -1px -1px;
			display: flex;
			justify-content: center;
		}
		#btn {
			width: 50px;
			height: 50px;
			/*background: red;*/
			position: relative;
			top: 58%;
			margin-left: -28px;
			opacity: 0;
			cursor: pointer;
		}
	</style>   
</div> 
<body>
<div id="stage">
		<a href="zsh.rar"><div id="btn"></div></a>
	</div>
  </body>
</html>
