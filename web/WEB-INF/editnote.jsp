<%-- 
    Document   : editnote
    Created on : 10 Oct, 2021, 4:32:52 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <label>Title: </label> <input type="text" name="title" value="${Note.title}"><br>
            <label>Contents:</label> <textarea  name="contents"> ${Note.contents}</textarea><br>
            <input type="submit" name="submit" value="Save">
        
        </form>
    </body>
</html>
