<%@ page import="com.sun.net.httpserver.Request" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<body>
<!-- Top -->
<table width="800">
  <tr height="100">
    <td colspan="2" align="center" width="260">
<img src="img/logo.jpeg" alt="logo image for this  page" width="225" height="225"/>
    </td>
<td colspan="5" align="center">
  <font color = "black" size="10">구글</font>
</td>
  </tr>
    <tr height="50">
        <td width="110" align="center">구글</td>
        <td width="110" align="center">구글</td>
        <td width="110" align="center">구글</td>
        <td width="110" align="center">구글</td>
        <td width="110" align="center">구글</td>
        <td width="140" align="center"><%=request.getParameter("id")%></td>
    </tr>

</table>nb


</body>
</html>
