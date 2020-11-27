<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
    <title>Utilitati pentru ${name}</title>
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"rel="stylesheet">
</head>

<body>
<div class="container">
<H1>Lista personala de utilitati</H1>
<table class="table table-striped">
    <caption>Utilitatile personale sunt</caption>
    <thead>
    <tr>
        <th>Descriere</th>
        <th>Data finala</th>
        <th>Este finalizata?</th>
        <th></th>
        <th></th>

    </tr>
    </thead>
    <tbody>

<c:forEach items = "${todos}" var="todo">

<tr>
    <td>${todo.desc}</td>
    <td>${todo.targetDate}</td>
    <td>${todo.done}</td>
    <td><a type="button" class="btn btn-success" href="/update-todo?id=${todo.id}">Actualizare</a></td>
    <td><a type="button" class="btn btn-warning" href="/delete-todo?id=${todo.id}"> Sterge </a> </td>
</tr>
</c:forEach>
</tbody>

</table>


<BR/>
<div><a class="button" href="/add-todo"> Adauga o utilitate</a></div>

<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</div>
</body>

</html>
