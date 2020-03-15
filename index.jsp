<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>  
<html>  
<head>  
    <title>Reservation Form</title>  
</head>  
<h3>Railway Reservation Form</h3>  
<body>  
    <form:form action="submitForm" modelAttribute="reservation">  
        ID: <form:input path="identification" />         
        <br><br>  
        Name: <form:input path="Name" />  
        <br><br>  
        Salary: <form:input path="Sal" />  
        <br><br>
        <input type="submit" value="Submit" />      
    </form:form>  
</body>  
</html>  
//index page in jsp
