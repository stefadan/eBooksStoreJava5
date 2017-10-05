<%-- 
    Document   : insertGenres
    Created on : Oct 5, 2017, 8:20:06 PM
    Author     : iulica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Manage genres</title>
        <link rel="stylesheet" type="text/css" href="./css/ebookstore.css">
        <style>
        </style>
    </head>
    <body>
        <h3>Inserting genres data</h3>
        <table>
                 <form action="${pageContext.request.contextPath}/index" method="POST">
                  <tr>
                    <th>Check</th>
                    <th>ID</th>
                    <th>Genres</th>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>1</td>
                    <td>Fictiune</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>2</td>
                    <td>Biografii si memorii</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>                      
                    <td>3</td>
                    <td>Dictionare</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>4</td>
                    <td>Gastronomie</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>5</td>
                    <td>Stiinte</td>
                  </tr>
                 </form>
                </table>
                <hr>
                <table>
                  <form>
                   <h4>Genres - Please specify data</h4>
                    <tr>
                     <td>ID</td>
                     <td><input maxlength="10" size="10" type="text" name="id"/> </td>
                   </tr>
                   <tr>
                     <td>Genres</td>
                     <td><input maxlength="25" size="25" type="text" name="genres"/></td>
                   </tr>
                </table>
                
                <table width="60%" cellpadding="0" cellspacing="0" border="0">
                    <tr>
                       <td style="text-align: center;"><input type="submit" name="insertUser" value="Insert"></input></td>
                       <td style="text-align: center;"><input type="submit" name="updateUser" value="Update"></input></td>
                       <td style="text-align: center;"><input type="submit" name="deleteUser" value="Delete"></input></td>    
                    <tr>   
                </table>       
                </form>
            <hr>
    </body>
</html>
