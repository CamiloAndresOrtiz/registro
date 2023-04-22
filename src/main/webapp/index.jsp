<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>registro</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='css/style.css'>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<div class="record">
    <section>
        <form method="post" class="form">
            <h1 class="title">Registro</h1>
            <div class="inputContainer">
                <label for="surNames">Nombre</label><br>
                <input type="text" id="surNames" name="surNames" placeholder="ingrese sus Apellidos"
                       required autofocus pattern="[A-Za-z ]{2, 40"><br>
            </div>
            <div class="inputContainer">
                <label for="surnames">Apellido</label><br>
                <input type="text" id="firsName" name="firsName" placeholder="ingrese sus nombres"
                       required autofocus pattern="[A-Za-z ]{2, 40"><br>
            </div>
            <div class="inputContainer">
                <label for="email">Correo</label><br>
                <input type="text" id="email" name="email" placeholder="ingrese su Correo"
                       required pattern="{,60}"><br>
            </div>
            <div class="inputContainer">
                <label for="password">Contraseñas</label><br>
                <input type="password" id="password" name="password" placeholder="ingrese sus Contraseña"
                       required pattern=""><br>
            </div>
            <button class="btn btn-outline-secondary">Reguistro</button>
            <button class="btn btn-primary">Enviar</button>
        </form>
    </section>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
</body>
</body>
</html>