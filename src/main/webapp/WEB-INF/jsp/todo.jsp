<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>

<head>
    <title>First Web Application</title>
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<div class="container">
    Pagina pentur adaugarea utilitatilor pentru ${name}
    <form:form method="post" modelAttribute="todo">
        <fieldset class="form-group">
            <form:label path="desc">Descriere</form:label>
            <form:input path="desc" type="text" class="form-control" required="required"/>

        </fieldset>

        <button type="submit" class="btn-success"> Adauga</button>
    </form:form>
</div>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>

</html>
