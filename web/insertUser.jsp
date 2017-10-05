<%-- 
    Document   : insertUser
    Created on : Oct 4, 2017, 10:28:08 PM
    Author     : iulica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert User</title>
        <link rel="stylesheet" type="text/css" href="./css/ebookstore.css">
        <style>
        </style>
    </head>
    <body>
        <h3>Inserting User data</h3>
        <table>
                 <form action="${pageContext.request.contextPath}/index" method="POST">
                  <tr>
                    <th>Check</th>
                    <th>CNP</th>
                    <th>First name</th>
                    <th>Last name</th>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>CNP1</td>
                    <td>FirstName1</td>
                    <td>LastName1</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>CNP1</td>
                    <td>FirstName1</td>
                    <td>LastName1</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>CNP1</td>
                    <td>FirstName1</td>
                    <td>LastName1</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>                      
                    <td>CNP1</td>
                    <td>FirstName1</td>
                    <td>LastName1</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>CNP1</td>
                    <td>FirstName1</td>
                    <td>LastName1</td>
                  </tr>
                  </form>
                </table>
                <hr>
                <table>
                  <form>
                   <h4>User description - Please specify data</h4>
                    <tr>
                     <td>CNP</td>
                     <td><input maxlength="13" size="13" type="text" name="cnp"/> </td>
                   </tr>
                   <tr>
                     <td>First name</td>
                     <td><input maxlength="50" size="50" type="text" name="firstname"/></td>
                   </tr>
                   <tr>
                     <td>Last name</td>
                     <td><input maxlength="10" size="10" type="text" name="lastname"/></td>
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
