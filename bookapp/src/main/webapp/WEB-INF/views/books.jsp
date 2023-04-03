<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <body>	
    	<div>
    		<p>
    			<h1>View Books</h1>
    		</p>
    	</div>
        	<table>
	        	<tr>
					<td>Title</td>
					<td>Author</td>
					<td>Language</td>
				</tr>
        		<c:forEach var="book" items="${books}">
	        		<tr>
	        			<td>${book.title}</td>
	        			<td>${book.author}</td>
	        			<td>${book.language}</td>
	        		</tr>
        		</c:forEach>
        	</table>
    </body>
</html>
