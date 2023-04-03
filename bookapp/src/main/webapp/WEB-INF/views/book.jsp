<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <body>
    <div>
    		<p>
    			<h1>${headerName}</h1>
    		</p>
    	</div>
        <form:form method="POST" action="/bookapp/book" modelAttribute="book">
        	<table>
        		<tr>
        			<td>Title</td>
        			<td><form:input type="text" path="title"></form:input> </td>
        		</tr>
        		<tr>
        			<td>Author</td>
        			<td><form:input type="text" path="author"></form:input> </td>
        		</tr>
        		<tr>
        			<td>Language</td>
        			<td><form:input type="text" path="language"></form:input> </td>
        		</tr>
        		<tr>
        			<td colspan=2><input type="submit" value="Add"> </td>
        		</tr>
        	</table>
        </form:form>
    </body>
</html>
