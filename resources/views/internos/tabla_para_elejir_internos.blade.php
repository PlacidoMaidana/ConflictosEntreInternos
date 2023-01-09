<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    {{-- <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.22/css/dataTables.bootstrap4.min.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/2.2.6/css/responsive.bootstrap4.min.css"/> --}}


    <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.22/js/dataTables.bootstrap4.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/responsive/2.2.6/js/dataTables.responsive.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/responsive/2.2.6/js/responsive.bootstrap4.min.js"></script>
    

</head>
<body>
    {{-- <h1>Seleccionar interno</h1> --}}
   

<table id="example" class="table table-striped table-bordered dt-responsive nowrap" style="width:100%">
    <thead>
      <tr>
          <th>id</th>
          <th>apellido</th>
          <th>nombre</th>
          <th>pabellon</th>
          <th>foto</th>
          <th>seleccionar</th>
        
      </tr>
     </thead>

    </table>


    <!-- Scripts -->
   

    <script>
        $(document).ready(function() {
            $('#example').dataTable( {
                 "serverSide": true,
                 "ajax":"{{url('/interno2')}}",
                 "columns":[
                         {data:'id' } ,
                         {data:'apellido' },
                         {data:'nombre' } ,
                         {data:'pabellon' } ,                                                 
                         {data:'interno_foto' } ,                                                 
                         {data:'seleccionar' },                             
                          ]           
            } );
        } );

        //    $('#example').DataTable( {
        //         serverSide: true,
        //         ajax: {
        //             url: '/data-source',
        //             type: 'POST'
        //         }
            // } );


     </script> 

    <script>
        function elejir(id,nombre,apellido,pabellon) {
           
           asignarinterno(id,nombre,apellido,pabellon);
        }
    </script>

</body>
</html>