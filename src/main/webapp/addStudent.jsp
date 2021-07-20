<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>
<html>
<head>
    <title>Title</title>
    <base href="<%=basePath%>"/>
</head>
<body>
<div align="center">
    <form action="student/addStudent.do" method="post">
        <table>
            <tr>
                <td>注册学生</td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>学生年龄</td>
                <td><input type="text" name="age"></td>
            </tr>
            <tr>
                <td>提交</td>
                <td><input type="submit" name="提交"></td>
            </tr>
        </table>
    </form>

</div>

</body>
</html>
