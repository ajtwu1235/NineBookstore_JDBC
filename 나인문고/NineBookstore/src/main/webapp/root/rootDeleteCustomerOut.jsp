<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*,bookstore.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>rootDeleteCustomerOut</title>
</head>
<body>
	<% request.setCharacterEncoding("UTF-8");
	try {
		String id = request.getParameter("id");
		
		DB.loadConnect();
		int update = DB.deleteCustomerById(id);
		
		if(update==0) out.println("<script>alert('해당되는 회원이 없습니다'); history.back();</script>");
		else {
			out.println("<script>alert('회원 삭제가 정상적으로 처리되었습니다!'); location.href='rootListMembers.jsp';</script>");
			
		}

		} catch (NumberFormatException e){
		
		out.println("<script>alert('제대로 입력해주세요!!'); history.back();</script>");
	}
	%>
	
</body>
</html>