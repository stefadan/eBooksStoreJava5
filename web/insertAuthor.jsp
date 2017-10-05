<%-- 
    Document   : insertBook
    Created on : Oct 1, 2017, 5:45:48 PM
    Author     : iulica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert Author</title>
        <link rel="stylesheet" type="text/css" href="./css/ebookstore.css">
        <style>
        </style>
    </head>
    <body>
        <h2>Inserting author data</h2>
        <table>
                 <form action="${pageContext.request.contextPath}/index" method="POST">
                  <tr>
                    <th>Check</th>
                    <th>Author's SSN</th>
                    <th>First name</th>
                    <th>Last Name</th>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>Author1..........</td>
                    <td>First name2</td>
                    <td>Last name2</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>Author1..........</td>
                    <td>First name2</td>
                    <td>Last name2</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>Author1..........</td>
                    <td>First name2</td>
                    <td>Last name2</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>                      
                    <td>Author1..........</td>
                    <td>First name2</td>
                    <td>Last name2</td>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>Author1..........</td>
                    <td>First name2</td>
                    <td>Last name2</td>
                  </tr>
                  </form>
                </table>
                <hr>
                <table>
                  <form>
                   <h3>Author description - Please specify data</h3>
                    <tr>
                     <td>First name</td>
                     <td><input maxlength="50" size="50" type="text" name="firstname"/> </td>
                   </tr>
                   <tr>
                     <td>Last Name</td>
                     <td><input maxlength="50" size="50" type="text" name="lastname"/></td>
                   </tr>
                   <tr>
                     <td>CNP</td>
                     <td><input maxlength="13" size="13" type="text" name="cnp"/></td>
                   </tr>
                </table>
                
                <table width="60%" cellpadding="0" cellspacing="0" border="0">
                    <tr>
                       <td style="text-align: center;"><input type="submit" name="insertAuthor" value="Insert"></input></td>
                       <td style="text-align: center;"><input type="submit" name="updateAuthor" value="Update"></input></td>
                       <td style="text-align: center;"><input type="submit" name="deleteAuthor" value="Delete"></input></td>    
                    <tr>   
                </table>       
                </form>
            <hr>
    </body>
</html>
