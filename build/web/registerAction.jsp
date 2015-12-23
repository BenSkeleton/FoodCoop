<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>

<sql:update var="newmember" dataSource="jdbc/foodcoopDatasource">
    INSERT INTO member (firstname, surname, email, password)
    VALUES ('${param.firstname}', '${param.surname}', '${param.email}', '${param.password}')
</sql:update>



<jsp:forward page="registered.jsp"/>