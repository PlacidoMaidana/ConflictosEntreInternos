<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Boleta de Bajada</title>
    <!-- Agrega aquí tus estilos CSS -->

    <!-- Bootstrap CSS CDN -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

</head>

<body>
    
    <div class="container">
        <!-- Itera sobre cada registro -->
        @foreach ($informe as $registro)
            <div class="row">
                <div class="col-md-4 border-right">
                    <!-- Columna izquierda -->
                    <h3 class="border-bottom pb-2">Boleta de Bajada</h3>
                    <p class="mb-1">Pabellón número: {{ $registro['pabellon'] }}</p>
                    <p class="mb-1">Interno: {{ $registro['nombre'] }}</p>
                    <p class="mb-1">Destino: Videoconferencias</p>
                    <p class="mb-0">Fecha: {{ $registro['fecha'] }}  Hora: ...</p>
                    <!-- Espacio para la firma -->
                    <div style="height: 60px;"></div> <!-- Ajusta la altura según sea necesario -->
                    <p>Entrega conforme</p>
                </div>
                <div class="col-md-4 border-right">
                    <!-- Columna derecha -->
                     <!-- Columna izquierda -->
                     <h3 class="border-bottom pb-2">Boleta de Bajada</h3>
                     <p class="mb-1">Pabellón número: {{ $registro['pabellon'] }}</p>
                     <p class="mb-1">Interno: {{ $registro['nombre'] }}</p>
                     <p class="mb-1">Destino: Videoconferencias</p>
                     <p class="mb-0">Fecha: {{ $registro['fecha'] }}  Hora: ...</p>
                     <!-- Espacio para la firma -->
                     <div style="height: 60px;"></div> <!-- Ajusta la altura según sea necesario -->
                     <p>Entrega conforme</p>
                </div>
                <div class="col-md-4 border-right">
                    <!-- Columna derecha -->
                     <!-- Columna izquierda -->
                     <h4 class="border-bottom pb-2">Resibi Boleta de Bajada</h4>
                     <p class="mb-1">Pabellón número: {{ $registro['pabellon'] }}</p>
                     <p class="mb-1">Interno: {{ $registro['nombre'] }}</p>
                     <p class="mb-1">Destino: Videoconferencias</p>
                     <p class="mb-0">Fecha: {{ $registro['fecha'] }}  Hora: ...</p>
                     <!-- Espacio para la firma -->
                     <div style="height: 60px;"></div> <!-- Ajusta la altura según sea necesario -->
                     <p>Entrega conforme        Resibo conforme       </p>
                </div>
            </div>
        @endforeach
    </div>
    
    
    <!-- Bootstrap JS CDN (si lo necesitas) -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- Agrega aquí tus scripts JavaScript si los necesitas -->
</body>

</html>
