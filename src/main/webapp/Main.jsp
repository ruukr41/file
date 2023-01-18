<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD">
<html>
<body>


<center>
<table border="1" width="800">

    <!-- TOP -->
    <tr height="150">
    <jsp:include align="center" colspan="2">
    <jsp:include page="Top.jsp">
        <jsp:param name="id" value="aaa">
    </td>
    </tr>

    <!-- Left -->
    <tr height="400">
    <td align="center">
    <jsp:include page="Left.jsp"/>
    </td>


    <!-- Center -->

    <td align="center" width="600">
    <jsp:include page="Center.jsp"/>
    </td>
    </tr>

    <!-- Bottom -->
    <tr height="100">
    <td align="center" colspan="2">
    <jsp:include page="Bottom.jsp"/>
    </td>
    </tr>

</table>
</center>


</body>
</html>