<jsp:include page="../components/header.jsp"/>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<
<div class="container p-6" >
    <p class="h3 text-primary text-bold text-center p-5 ">Edit student</p>
    <form action="/students/edit?id=${student.id}" method="post">

        <input class="form-control my-2 col-md-6 col " value="${student.firstname}" type="text" name="firstname" placeholder="Enter firstName"/>
        <input class="form-control my-2 col-md-6 col"  value="${student.lastname}" type="text" name="lastname" placeholder="Enter lastName"/>
        <input class="form-control my-2 col-md-6 col"  value="${student.year}" type="text" name="year" placeholder="Enter class year"/>
        <input class="form-control my-2 col-md-6 col" value="${student.age}"  type="number" name="age" placeholder="Enter age"/>
        <button class="btn btn-primary my-2">save</button>
    </form>
</div>
</body>
</html>