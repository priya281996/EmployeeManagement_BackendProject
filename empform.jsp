<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
  <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employees</title>
</head>
<body>
<center>
<h1>Add New Employee</h1><h3>
       <form:form method="post" action="save">  
      	<table >  
         <tr>  
        <td>Id : </td> 
          <td><form:input path="Id" /></td>
         </tr>  
         <tr>  
       <td>Name :</td>  
          <td><form:input path="Name" /></td>
         </tr> 
         <tr>  
         <td>Salary:</td>  
          <td><form:input path="salary" /></td>
          
        </tr> 
        <tr>  
         <td>Designation :</td>  
          <td><form:input path="designation" /></td>
         </tr> 
          <tr>  
        
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
          <td><input type="submit" value="Save Employee details" /></td>  
         </tr>  
        </table>  
       </form:form> 
       </center></h3>
</body>
</html>