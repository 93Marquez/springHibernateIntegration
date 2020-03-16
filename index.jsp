<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>  
<html>  
<head>  
</head>  
    <body>  
    <form:form action="indexpage/submitForm" >  
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
