<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Resume resume = new Resume();
     resume=(Resume)request.getAttribute("Resume");
%>
<table align="center" bgcolor="#FFFFCC" border="1" width="70%">
    <tr>
        <td>First Name: </td>
        <td><%=resume.getFirstName() %></td>
    </tr>
     <tr>
        <td>First Name: </td>
        <td><%=resume.getLastName() %></td>
    </tr>
    <tr>
        <td>Address </td>
        <td><%=resume.getEmailAddress() %></td>
    </tr>
    <tr>
        <td>Education </td>
        <td><%=String.valueOf(resume.getEducationalAchievement()) %></td>
    </tr>
    <tr>
        <td>Experience </td>
        <td><%=String.valueOf(resume.getWorkExperience()) %></td>
    </tr>
    <tr>
        <td>SkillSet </td>
        <td><%=resume.getSkillSet() %></td>
    </tr> 
</table>
</body>
</html>