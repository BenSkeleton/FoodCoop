<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@include file="header.jspf" %>


<sql:query var="members" dataSource="jdbc/foodcoopDatasource">
    SELECT * FROM member
</sql:query>
    
<h1>Registered members:</h1>
    
<table border="1">
    <!-- column headers -->
    <tr>
        <c:forEach var="columnName" items="${members.columnNames}">
            <th><c:out value="${columnName}"/></th>
            </c:forEach>
    </tr>
    <!-- column data -->
    <c:forEach var="row" items="${members.rowsByIndex}">
        <tr>
            <c:forEach var="column" items="${row}">
                <td><c:out value="${column}"/></td>
            </c:forEach>
        </tr>
    </c:forEach>
</table>

<%@include file="footer.jspf" %>