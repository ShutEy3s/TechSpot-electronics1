<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio - TechSpot</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">TechSpot</a>
        </nav>
    </header>

    <main class="container mt-4">
        <div class="jumbotron">
            <h1 class="display-4">Bienvenido a TechSpot</h1>
            <p class="lead">Tu tienda en línea para los mejores productos electrónicos.</p>
            <%
                // Código JSP para mostrar promociones
                String promo = "¡Oferta especial en todos los móviles!";
            %>
            <p class="lead"><%= promo %></p>
            <a class="btn btn-primary btn-lg" href="catalog.jsp" role="button">Explorar Productos</a>
        </div>
    </main>

    <footer class="text-center py-4">
        <p>&copy; 2024 TechSpot. Todos los derechos reservados.</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
