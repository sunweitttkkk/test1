<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
            你好，今天是： <br>
    <%!
    String getFormater(Date date){
     SimpleDateFormat formater=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    String str=formater.format(new Date());
    return str;
    }
     %>        
    <%
   
    
    int numA=4;
    int numB=5;
    int result=numA+numB;
    
    int sum=0;
    int num;
  for(int i=2;i<=100;i++){
    num=0;
    for(int j=2;j<i;j++)
  {	
  if(i%j==0){
  num++;
  }
  }
  if(num==0){
  sum=sum+i;
 
  }
} 
    
     %>
     <%=getFormater(new Date()) %>
     <br/>
     <%=sum%>
    
  </body>
</html>
