<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
    <title>First Web Application</title>
</head>

<body>
<H1>Lista personala de utilitati</H1>
<table>
    <caption>Utilitatile personale sunt</caption>
    <thead>
    <tr>
        <th>Descriere</th>
        <th>Data finala</th>
        <th>Este finalizata?</th>
    </tr>
    </thead>
    <tbody>

<c:forEach items = "${todos}" var="todo">

<tr>
    <td>${todo.desc}</td>
    <td>${todo.targetDate}</td>
    <td>${todo.done}</td>
</tr>
</c:forEach>
</tbody>

</table>


<BR/>
<a href="/add-todo"> Adauga o utilitate</a>
</body>

</html>
