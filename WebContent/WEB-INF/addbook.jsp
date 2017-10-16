<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
	<head></head>
	<body>
	    <h1 style="text-align:center">添加图书</h1>
	    	<center>
		    <s:form action="Addbook">
		        <s:textfield name="isbn" label="ISBN"/>
		        <s:textfield name="title" label="书名"/>
		        <s:textfield name="name" label="作家名"/>
		        <s:textfield name="publisher" label="出版社"/>
		        <s:textfield name="publishdate" label="出版日期"/>
		        <s:textfield name="price" label="价格"/>
		        <s:submit value="添加" style="text-align:center"/>
		    </s:form>
		    </center>
	</body>
</html>