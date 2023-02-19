<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
id : <%=getid()%>
<%!
	String id = "u001";
	public String getid(){
		return id;
	}
%>

</body>
</html>