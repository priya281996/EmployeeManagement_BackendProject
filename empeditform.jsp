
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Employee</title>
</head>
<body>
<center>
<h1>Edit Employee</h1>
       <form:form method="POST" action="/SpringMVCProject/editsave">  
      	<table >  
      	<tr>
      	<td>Id</td>  
         <td><form:input  path="id" /></td>
         </tr> 
         <tr>  
          <td>Name: </td> 
          <td><form:input path="name"  /></td>
         </tr>  
         <tr>  
          <td> Salary:</td>  
          <td><form:input path="salary" /></td>
         </tr> 
         <tr>  
          <td>Designation :</td>  
          <td><form:input path="designation" /></td>
         </tr> 
         <tr>  
          <td>Gender :</td>  
          <td><form:input path="gender" /></td>
         </tr>
         <tr>  
          <td>Contact No :</td>  
          <td><form:input path="contact" /></td>
         </tr>
         
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Edit Save" /></td>  
         </tr>  
        </table>  
       </form:form>  


</body>
</html>