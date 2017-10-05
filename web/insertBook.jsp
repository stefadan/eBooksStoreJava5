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
        <title>Insert E-Book</title>
        <link rel="stylesheet" type="text/css" href="./css/ebookstore.css">
        <style>
        </style>
    </head>
    <body>
        <h3>Inserting E-Book data</h3>
        <table>
                 <form action="${pageContext.request.contextPath}/index" method="POST">
                  <tr>
                    <th>Check</th>
                    <th>Title</th>
                    <th>No.of pages</th>
                    <th>Price</th>
                    <th>No.of copies</th>
                    <th>ISBN</th>
                    <th>Quality</th>
                    <th>Type</th>
                    <th>Genre</th>
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>Denumire1..........</td>
                    <td>Pagini1</td>
                    <td>Pret1</td>
                    <td>Nrex1</td>
                    <td>ISBN1</td>
                    <td>q1</td>
                    <td>t1</td>
                    <td>g1</td>                    
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>Denumire2........</td>
                    <td>Pagini2</td>
                    <td>Pret2</td>
                    <td>Nrex2</td>
                    <td>ISBN2</td>
                    <td>q2</td>
                    <td>t2</td>                    
                    <td>g2</td>                    
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>Denumire3........</td>
                    <td>Pagini3</td>
                    <td>Pret3</td>
                    <td>Nrex3</td>
                    <td>ISBN3</td>
                    <td>q3</td>                    
                    <td>t3</td>
                    <td>g3</td>                    
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>                      
                    <td>Denumire4........</td>
                    <td>Pagini4</td>
                    <td>Pret4</td>
                    <td>Nrex4</td>
                    <td>ISBN4</td>
                    <td>q4</td>
                    <td>t4</td>
                    <td>g4</td>                    
                  </tr>
                  <tr>
                    <td><input type="checkbox" />    &nbsp; </td>
                    <td>Denumire5........</td>
                    <td>Pagini5</td>
                    <td>Pret5</td>
                    <td>Nrex5</td>
                    <td>ISBN5</td>
                    <td>q5</td>                    
                    <td>t5</td>
                    <td>g5</td>                                        
                  </tr>
                  </form>
                </table>
                <hr>
                <table>
                  <form>
                   <h4>Book description - Please specify data</h4>
                    <tr>
                     <td>Title</td>
                     <td><input maxlength="50" size="50" type="text" name="title"/> </td>
                   </tr>
                   <tr>
                     <td>ISBN</td>
                     <td><input maxlength="50" size="50" type="text" name="isbn"/></td>
                   </tr>
                   <tr>
                     <td>No. of pages</td>
                     <td><input maxlength="10" size="10" type="text" name="pages"/></td>
                   </tr>
                   <tr>
                     <td>No. of copies</td>
                     <td><input maxlength="10" size="10" type="text" name="copies"/></td>
                   </tr>
                   <tr>
                     <td>Price</td>
                     <td><input maxlength="10" size="10" type="text" id="price" name="price"/></td>
                   </tr>
                   <tr>
                     <td>Quality</td>
                     <td><input maxlength="10" size="10" type="text" id="quality" name="quality"/></td>
                   </tr>
                   <tr>
                     <td>Type</td>
                     <td><input maxlength="10" size="10" type="text" id="type" name="type"/></td>
                   </tr>
                   <tr>
                     <td>Genre</td>
                     <td><input maxlength="10" size="10" type="text" id="genre" name="genre"/></td>
                   </tr>
                </table>
                
                <table width="60%" cellpadding="0" cellspacing="0" border="0">
                    <tr>
                       <td style="text-align: center;"><input type="submit" name="insertEbook" value="Insert"></input></td>
                       <td style="text-align: center;"><input type="submit" name="updateEbook" value="Update"></input></td>
                       <td style="text-align: center;"><input type="submit" name="deleteEbook" value="Delete"></input></td>    
                    <tr>   
                </table>       
                </form>
            <hr>
    </body>
</html>
