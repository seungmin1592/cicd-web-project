<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9999)</h2>
    <h2>Ansible</h2>
    <h1>${msg}</h1>
    <h1>2025-02-23 15:22 push</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 4.0</h3>
    <h3>change my docker hub</h3>
</body>
</html>
