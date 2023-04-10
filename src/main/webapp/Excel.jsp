<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="download">
<h1><span>Files</span> Display the Excel files from the Database </h1>
<form method="get" action="FileExcel" >
<div class="a">
                 <tr>
                    <td><input type="text" name="id" placeholder="S.No" size="10" style="background-color: yellow;"/></td><br>
                </tr>
                </div>
<div class="b">
                 <tr> 
                    <td>
                        <input type="submit" value="Download" size="10" style="background-color: yellow;" >
                    </td>
                </tr>
</div>
</body>
</html>