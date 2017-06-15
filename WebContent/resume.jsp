<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Personal Profile</title>
</head>
<body>
<form action="resume" method="post">
<table align="center" bgcolor="#99FFCC" border="1" width="70%">
    <tr>
        <td colspan="2" align="center">Web Application Developer Resume </td>
    </tr>
    <tr>
        <td>First Name: </td>
        <td><input type="text" name="FirstName" maxlength="100"></td>
    </tr>
    <tr>
        <td>Last Name: </td>
        <td><input type="text" name="LastName" maxlength="100"></td>
    </tr>
    <tr>
    <td>Email Address:</td>
        <td><input type="text" name="EmailAddress" maxlength="100"></td>
        
    </tr>
    <tr>
        <td>Educational Achievements: </td>
        <td><input type="text" name="Education" maxlength="100"></td>
    </tr> 
    <tr>
        <td>Work Experiences: </td>
        <td><input type="text" name="Experiance" maxlength="100"></td>
    </tr> 
    <tr>
        <td>Skills: </td>
        <td><input type="text" name="Skills" maxlength="100"></td>
    </tr> 
    <tr>
        <td colspan="2" align="center"><input type="submit" value="Submit"></td>
    </tr> 
</table>
</form>
</body>
</html>