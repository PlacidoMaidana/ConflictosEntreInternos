@extends('voyager::master')
{{-- @extends('layouts.voyager2') --}}

@section('page_title', __('voyager::generic.viewing') . ' ' . 'Informe de Ingresos')

@section('content')


    <div class="form-group col-md-2 ">
        <label for="">fecha_desde</label>
        <input type="date" id="fecha_desde" class="form-control" value="{{$fechaInicio}}" aria-describedby="helpId">
        <small id="helpId" class="text-muted">fecha_desde</small>
    </div>
    <div class="form-group col-md-2 ">
        <label for="">fecha_hasta</label>
        <input type="date" id="fecha_hasta" class="form-control" value="{{$fechaHoy}}"  placeholder="" aria-describedby="helpId">
        <small id="helpId" class="text-muted">fecha_hasta</small>
    </div>

    <div class="row ">
        <div class="col-md-2  ">
            <button type="button" id="informe ingresos" onclick="filtrar()" class="btn btn-sm btn-primary">Filtrar
                cobranzas</button>
        </div>
    </div>
    <div class="row ">
        <div class="col-md-2  ">
            <button type="button" id="ver ingresos" onclick="excelExport()" class="btn btn-sm btn-primary">Excel</button>
        </div>
    </div>
    <h1>REPORTE DE HABEAS CORPUS</h1>
    <table id="example" class="table table-striped table-bordered dt-responsive nowrap" style="width:60%">
        <thead>
            <tr>
                <th>Seccion</th>
                <th>Mes</th>
                <th>Total</th>
            </tr>
        </thead>
    </table>


@stop

@section('css')

@stop

@section('javascript')
    <script>
        $("#btnLimpiar").click(function(event) {
            $("#formFecha")[0].reset();
        });
    </script>

    <script>
 $(document).ready(function() {
            filtrar();
        });

    </script>

    <script>
        function filtrar() {
        

            var filtro = "{{ url('/obtenerDatosHabeas/') }}" + "/" + $("#fecha_desde").val() + '/' + $("#fecha_hasta").val();
            console.log(filtro);

            $('#example').DataTable().destroy();
            $('#example').DataTable({
                "serverSide": true,
                "ajax": filtro,
                "paging": true,
                "searching": true,
                "columns": [
                  {
                        data: 'seccion',
                        name: 'seccion',
                        width: '15%'
                    },
                  {
                        data: 'mes',
                        name: 'mes',
                        width: '15%'
                    },
                    {
                        data: 'total',
                        name: 'total',
                        width: '15%'
                    },
                ]
            });
        }
    </script>

    <script>
        function excelExport() {
            window.location.href = '/Informe_ingresosExport/' + $("#fecha_desde").val() + '/' + $("#fecha_hasta")
                .val();
        }
    </script>
@stop
