@extends('voyager::master')
    {{-- <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
   --}}
 @section('content')

 <h1>LLEGAMOS A LAS ESTADISTICAS</h1>
    
    

 <div class="container-fluid">
     <div class="row">
         <div class="col-md-12">
             
             <div class="jumbotron">
                 <h2>
                     Estadisticas de atencion de audiencias
                 </h2>
                 <p>
                    Medir es el primer paso a la mejora continua, conocer donde estamos nos permite crear estrategias para llegar donde queremos, conocer los resultados permite saber si las estrategias fueron correctas.  
                 </p>
                 <p>
                     <a class="btn btn-primary btn-large" href="#">Aprende más</a>
                 </p>
             </div>
         </div>
     </div>
     <div class="row">
         <div class="col-md-4">
             <h2>
                 Audiencias por seccion
             </h2>
             <p>
                 <div >
                     <h5>Google Pie Chart | LaravelCode</h5>
             
                     <div id="piechart" style="width: 300px; height: 300px;"></div>
                 </div>
             </p>
             <p>
                 <a class="btn" href="#">Ver detalles "</a>
             </p>
         </div>
         <div class="col-md-4">
             <h2>
                 Audiencias por seccion atendidas
             </h2>
             <p>
                 <div >
                     <h5>Google Pie Chart | LaravelCode</h5>
             
                     <div id="piechart2" style="width: 300px; height: 300px;"></div>
                 </div>
             </p>
             <p>
                 <a class="btn" href="#">Ver detalles "</a>
             </p>
         </div>
         <div class="col-md-4">
             <h2>
                 Audiencias por seccion no atendidas
             </h2>
             <p>
                 <div>
                     <h5>Google Pie Chart | LaravelCode</h5>
             
                     <div id="piechart3" style="width: 300px; height: 300px;"></div>
                 </div>
             </p>
             <p>
                 <a class="btn" href="#">Ver detalles "</a>
             </p>
         </div>
     </div>
     <div class="row">
         <div class="col-md-4">
             <h2>
                 Audiencias por pabellon
             </h2>
             <p>
                 <div >
                     <h5>Google Pie Chart | LaravelCode</h5>
             
                     <div id="piechart4" style="width: 300px; height: 300px;"></div>
                 </div>
             </p>
             <p>
                 <a class="btn" href="#">Ver detalles "</a>
             </p>
         </div>
         <div class="col-md-4">
             <h2>
                 Audiencias por pabellon atendias
             </h2>
             <p>
                 <div >
                     <h5>Google Pie Chart | LaravelCode</h5>
             
                     <div id="piechart5" style="width: 300px; height: 300px;"></div>
                 </div>
             </p>
             <p>
                 <a class="btn" href="#">Ver detalles "</a>
             </p>
         </div>
         <div class="col-md-4">
             <h2>
                 Audiencias por pabellon no atendidas
             </h2>
             <p>
                 <div>
                     <h5>Google Pie Chart | LaravelCode</h5>
             
                     <div id="piechart6" style="width: 300px; height: 300px;"></div>
                 </div>
             </p>
             <p>
                 <a class="btn" href="#">Ver detalles "</a>
             </p>
         </div>
     </div>
 </div>















<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
 <script type="text/javascript">
     google.charts.load('current', {'packages':['corechart']});
     google.charts.setOnLoadCallback(drawChart);

     function drawChart() {

     
        var audiencias = google.visualization.arrayToDataTable([
            ['Seccion', 'cantidad'],

                @php
                // dd($audiencias);
                foreach($audiencias as $registro) {
                    echo "['".$registro->seccion."', ".$registro->cantidad."],";
                }
                @endphp
        ]);
        var audiencias_atendidas = google.visualization.arrayToDataTable([
            ['Seccion', 'cantidad'],

                @php
                foreach($cantidad_de_audiencias_atendidas as $registro) {
                    echo "['".$registro->seccion."', ".$registro->cantidad."],";
                }
                @endphp
        ]);
        var audiencias_no_atendidas = google.visualization.arrayToDataTable([
            ['Seccion', 'cantidad'],

                @php
                foreach($cantidad_de_audiencias_no_atendidas as $registro) {
                    echo "['".$registro->seccion."', ".$registro->cantidad."],";
                }
                @endphp
        ]);
        var audiencias_cantidad_por_pabellon = google.visualization.arrayToDataTable([
            ['pabellon', 'cantidad'],

                @php
                foreach($cantidad_por_pabellon as $registro) {
                    echo "['".$registro->pabellon."', ".$registro->cantidad."],";
                }
                @endphp
        ]);
        var audiencias_cantidad_por_pabellon_ralizadas = google.visualization.arrayToDataTable([
            ['pabellon', 'cantidad'],

                @php
                foreach($cantidad_por_pabellon_ralizadas as $registro) {
                    echo "['".$registro->pabellon."', ".$registro->cantidad."],";
                }
                @endphp
        ]);
        var audiencias_cantidad_por_pabellon_no_ralizadas = google.visualization.arrayToDataTable([
            ['pabellon', 'cantidad'],

                @php
                foreach($cantidad_por_pabellon_no_ralizadas as $registro) {
                    echo "['".$registro->pabellon."', ".$registro->cantidad."],";
                }
                @endphp
        ]);












       var options = {
         title: 'Audiencias Detalles',
         is3D: true,
       };

       var chart = new google.visualization.PieChart(document.getElementById('piechart'));
       chart.draw(audiencias, options);
       var chart2 = new google.visualization.BarChart(document.getElementById('piechart2'));
       chart2.draw(audiencias_atendidas, options);
       var chart3 = new google.visualization.BarChart(document.getElementById('piechart3'));
       chart3.draw(audiencias_no_atendidas, options);


//todo
       var chart4 = new google.visualization.PieChart(document.getElementById('piechart4'));
       chart4.draw(audiencias_cantidad_por_pabellon, options);
       var chart5 = new google.visualization.BarChart(document.getElementById('piechart5'));
       chart5.draw(audiencias_cantidad_por_pabellon_ralizadas, options);
       var chart6 = new google.visualization.BarChart(document.getElementById('piechart6'));
       chart6.draw(audiencias_cantidad_por_pabellon_no_ralizadas, options);

     }
   </script>






 @endsection
 

