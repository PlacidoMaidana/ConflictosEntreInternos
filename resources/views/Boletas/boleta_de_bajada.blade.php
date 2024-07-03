<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Boleta de Bajada</title>
    <!-- Agrega aquí tus estilos CSS -->

    <!-- Bootstrap CSS CDN -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">


    <style>
        /* Estilo personalizado para aumentar el tamaño del texto */
        .table-lg td,
        .table-lg th {
            font-size: 25pt;
        }

        /* Estilos para la tabla */
        table {
            width: 60%;
            /* Utiliza el 100% del ancho disponible */
            border-collapse: collapse;
            /* Fusiona los bordes de las celdas */
        }

        th,
        td {
            border: 1px solid #dddddd;
            /* Borde de 1px sólido */
            text-align: left;
            /* Alineación del texto a la izquierda */
            padding: 8px;
            /* Espaciado interno de las celdas */
        }

        th {
            background-color: #f2f2f2;
            /* Color de fondo para las celdas de encabezado */
        }

        /* Aumentar tamaño de texto */
        .col-md-4 p {
            font-size: 16pt;
        }

        .custom-padding-left {
            padding-left: 90px;
            /* Ajusta el valor según tus necesidades */
        }
    </style>

</head>

<body>

    <div class="container-fluid">
        <!-- Itera sobre cada registro -->
        @foreach ($informe as $registro)
            <div class="row ">
                <div class="col-md-4 border-right .custom-padding-left ">
                    <!-- Columna izquierda -->
                    <h3 class="border-bottom pb-2">Boleta de Bajada</h3>
                    <p class="mb-1">Pabellón número: {{ $registro['pabellon'] }}</p>
                    <p class="mb-1">Interno: {{ $registro['nombre'] }}</p>
                    <p class="mb-1">Destino: Videoconferencias</p>
                    {{-- <p class="mb-0">Fecha:...................            Hora:..........</p> --}}
                     <p class="mb-0">Fecha:.{{ $registro['dia'] }} {{ $registro['fecha'] }}  Hora: {{ $registro['hora'] }}.</p>    
                    {{-- --}}
                    <!-- Espacio para la firma -->
                    <img src="{{ asset('storage/images/firma4.jpg') }}" width="250" height="60" alt="Firma">
                     {{--<div style="height: 60px;"></div> <!-- Ajusta la altura según sea necesario -->--}}
                    <p>Entrega conforme</p>
                </div>
                <div class="col-md-4 border-right">
                    <!-- Columna derecha -->
                    <!-- Columna izquierda -->
                    <h3 class="border-bottom pb-2">Boleta de Bajada</h3>
                    <p class="mb-1">Pabellón número: {{ $registro['pabellon'] }}</p>
                    <p class="mb-1">Interno: {{ $registro['nombre'] }}</p>
                    <p class="mb-1">Destino: Videoconferencias</p>
                    <p class="mb-0">Fecha:.{{ $registro['dia'] }} {{ $registro['fecha'] }} Hora:.{{ $registro['hora'] }}.</p>
                    <!-- Espacio para la firma -->
                    <img src="{{ asset('storage/images/firma5.jpg') }}" width="250" height="60" alt="Firma">
                    {{--<div style="height: 60px;"></div> <!-- Ajusta la altura según sea necesario -->--}}
                    <p>Entrega conforme</p>
                </div>
                <div class="col-md-4 border-right">
                    <!-- Columna derecha -->
                    <!-- Columna izquierda -->
                    <h4 class="border-bottom pb-2">Recibi Boleta de Bajada</h4>
                    <p class="mb-1">Pabellón número: {{ $registro['pabellon'] }}</p>
                    <p class="mb-1">Interno: {{ $registro['nombre'] }}</p>
                    <p class="mb-1">Tribunal: {{ $registro['tribunal'] }}</p>
                    <p class="mb-0">Fecha:{{ $registro['dia'] }} {{ $registro['fecha'] }} Hora:{{ $registro['hora'] }}</p>
                    {{-- <p class="mb-0">Fecha:              Hora: ...</p> --}}
                    <!-- Espacio para la firma -->
                    <img src="{{ asset('storage/images/firma5.jpg') }}" width="250" height="60" alt="Firma">
                    {{--<div style="height: 60px;"></div> <!-- Ajusta la altura según sea necesario -->--}}

                </div>
            </div>
        @endforeach
    </div>


    <!-- Bootstrap JS CDN (si lo necesitas) -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- Agrega aquí tus scripts JavaScript si los necesitas -->
</body>

</html>
<script>
    var informe = @json($informe);
    document.addEventListener("DOMContentLoaded", function() {
        informe.forEach(function(item) {
            console.log("INTERNO: "+item.nombre +" LPU: "+item.lpu_nro + " pab " + item.pabellon);
           
        });
    });
</script>
