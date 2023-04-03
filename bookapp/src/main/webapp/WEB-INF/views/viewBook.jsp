<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <body>	
    	<div>
    		<p>
    			<h1>View Book</h1>
    		</p>
    	</div>
        	<table>
        		<tr>
        			<td>Title</td>
        			<td><c:out value="${book.title}" /></td>
        		</tr>
        		<tr>
        			<td>Author</td>
        			<td><c:out value="${book.author}" /></td>
        		</tr>
        		<tr>
        			<td>Language</td>
        			<td><c:out value="${book.language}" /></td>
        		</tr>
        	</table>
    </body>
</html>
