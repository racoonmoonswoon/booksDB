<%-- 
    Document   : index
    Created on : Apr 25, 2011, 8:41:00 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logon</title>
    </head>
    <body>
        <h1>Henry Books Logon. Welcome to the Inventory System</h1>
        <h2>Please enter user ID and password:</h2>
        <form action="Logon" method="post">
            <table>
                <tr>
                    <td>User ID:</td>
                    <td><input type="text" name="userid" id="userid" value="">
                    </td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="password" id="password">
                    </td>
                </tr>
            </table>
            <input type="submit" value="Logon">
        </form>
        <br>
        ${msg}
    </body>
</html>
