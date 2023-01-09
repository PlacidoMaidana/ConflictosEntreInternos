<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=
    , initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

    @php
        // var_dump($dataType);
       /* foreach ($brows as $k) {
           
    
        echo $k->id."   ".$k->creado."   ".$k->nombre." ".$k->apellido."   ".$k->pabellon." ".$k->titulo." <a href='#'>".$k->pabellon. "</a></br>";
    }*/
    @endphp
    <div class="table-responsive">

        <table  >
           <thead>
            <th>Fecha</th>
            <th>Apellido</th>
            <th>Nombre</th>
            <th>Pabellon</th>
           </thead>
           @foreach ($brows as $item)
               <tr>
                   <td>{{$item->fecha_atencion}}</td>
                   <td>{{$item->apellido}}</td>
                   <td>{{$item->nombre}}</td>
                   <td>{{$item->pabellon}}</td>

               </tr>
           @endforeach
        </table>

   </div>
</body>
</html>



                       

