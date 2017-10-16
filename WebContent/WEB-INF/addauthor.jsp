<%@ page language="java" contentType="text/html; utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
	<head></head>
	<body style="text-align:center">
	    <h1 style="text-align:center">数据库中不存在该作家，请先完善其个人信息</h1>
	        <center>
		    <s:form action="Addauthor" style="text-align:center">
		        <s:textfield name="isbn" label="ISBN" readonly="true"/>
		        <s:textfield name="authorid" label="编号" readonly="true"/>
		        <s:textfield name="name" label="作家名" readonly="true"/>
		        <s:textfield name="age" label="年龄"/>
		        <s:textfield name="country" label="国籍"/>
		        <s:submit value="添加"/>
		    </s:form>
		    </center>
	</body>
</html>