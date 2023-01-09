
@extends('voyager::master')
    {{-- <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.22/css/dataTables.bootstrap4.min.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/2.2.6/css/responsive.bootstrap4.min.css"/> --}}


    <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.22/js/dataTables.bootstrap4.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/responsive/2.2.6/js/dataTables.responsive.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/responsive/2.2.6/js/responsive.bootstrap4.min.js"></script>

@section('page_title', __('voyager::generic.viewing').' '.$dataType->getTranslatedAttribute('display_name_plural'))

@section('page_header')
    <div class="container-fluid">
        <h1 class="page-title">
            <i class="{{ $dataType->icon }}"></i> {{ $dataType->getTranslatedAttribute('display_name_plural') }}
        </h1>
         {{-- Las directivas @can indica si es que el usuario esta autorizado a estas operaciones --}}
        @can('add', app($dataType->model_name))
            <a href="{{ route('voyager.'.$dataType->slug.'.create') }}" class="btn btn-success btn-add-new">
                <i class="voyager-plus"></i> <span>{{ __('voyager::generic.add_new') }}</span>
            </a>
        @endcan
       
        <a class="btn btn-primary" href="{{ url('admin/audiencias?export=pdf') }}">Export to PDF</a>
        @can('edit', app($dataType->model_name))
            @if(isset($dataType->order_column) && isset($dataType->order_display_column))
                <a href="{{ route('voyager.'.$dataType->slug.'.order') }}" class="btn btn-primary btn-add-new">
                    <i class="voyager-list"></i> <span>{{ __('voyager::bread.order') }}</span>
                </a>
            @endif
        @endcan
        @can('delete', app($dataType->model_name))
            @if($usesSoftDeletes)
                <input type="checkbox" @if ($showSoftDeleted) checked @endif id="show_soft_deletes" data-toggle="toggle" data-on="{{ __('voyager::bread.soft_deletes_off') }}" data-off="{{ __('voyager::bread.soft_deletes_on') }}">
            @endif
        @endcan
        @foreach($actions as $action)
            @if (method_exists($action, 'massAction'))
                @include('voyager::bread.partials.actions', ['action' => $action, 'data' => null])
            @endif
        @endforeach
        @include('voyager::multilingual.language-selector')
    </div>
   
@stop

@section('content')
    <div class="page-content browse container-fluid">
        @include('voyager::alerts')

        @php
        //este codigo muestra la seccion del usuario
        //    dd(auth()->user()->seccion);
        @endphp




        <div class="row">
            <div class="col-md-12">
                <div class="panel-body">
                    <div class="table-responsive">  
                        <div class="col-sm-12">   
                        <table id="example" class="table table-hover  no-footer"  >
                            <thead>
                              <tr>
                                  <th class="sorting" >id</th>
                                  <th class="sorting" >motivo</th>
                                  <th class="sorting" >fecha</th>
                                  <th class="sorting" >LPU</th>
                                  <th class="sorting" >Apellido<br/> del interno</th>
                                  <th class="sorting" >nombre<br/> del interno</th>
                                  <th class="sorting" >fotos<br/> del interno</th>
                                  <th class="sorting" >pabellon<br/> del interno</th>
                                  <th class="sorting" >Fecha <br/> de atencion</th>
                                  <th class="sorting" >Seccion</th>
                                  <th class="no-sort no-click bread-actions" >Acciones</th>
                                
                              </tr>
                             </thead>
                        
                            </table>

                        </div>
                    </div>
                    </div>

                   
            </div>
        </div>
    </div>

   

    {{-- Single delete modal --}}
    <div class="modal modal-danger fade" tabindex="-1" id="delete_modal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="{{ __('voyager::generic.close') }}"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title"><i class="voyager-trash"></i> {{ __('voyager::generic.delete_question') }} {{ strtolower($dataType->getTranslatedAttribute('display_name_singular')) }}?</h4>
                </div>
                <div class="modal-footer">
                    <form action="#" id="delete_form" method="POST">
                        {{ method_field('DELETE') }}
                        {{ csrf_field() }}
                        <input type="submit" class="btn btn-danger pull-right delete-confirm" value="{{ __('voyager::generic.delete_confirm') }}">
                    </form>
                    <button type="button" class="btn btn-default pull-right" data-dismiss="modal">{{ __('voyager::generic.cancel') }}</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
@stop


@section('css')
@if(!$dataType->server_side && config('dashboard.data_tables.responsive'))
    <link rel="stylesheet" href="{{ voyager_asset('lib/css/responsive.dataTables.min.css') }}">
@endif
@stop

@section('javascript')
    
    <!-- Scripts -->
   

    <script>
        $(document).ready(function() {
          var rol_usuario=<?php echo auth()->user()->role_id;?>;
          if ((rol_usuario==5) || (rol_usuario==4) || (rol_usuario==1)) {
            var audiencias = "<?php echo  $audiencias= url( 'api/audiencias_2' );  ?>";
          } else {
            var audiencias = "<?php echo  $audiencias= url( 'api/audiencias/'. auth()->user()->seccion  );  ?>";
          }
         
            
            console.log('Hola loco');
           
            console.log(audiencias);
            $('#example').dataTable( {
                 "serverSide": true,
                 "ajax":audiencias,
                 "columns":[
                         {data:'id' } ,
                         {data:'motivo' },
                         {data:'created_at' },                                             
                         {data:'lpu' },                                               
                         {data:'apellido' },                             
                         {data:'nombre' },                             
                         {data:'interno_foto' } ,                            
                         {data:'pabellon' },                             
                         {data:'fecha_atencion' } ,                            
                         {data:'seccion' },      
                         {data:'acciones' },                        
                          ]           
            } );
        } );

       
      

     </script> 
     {{-- Scripts para borrar --}}
     <script>
         
         $(document).on('click', '.delete', function() {
           
            
            $('#delete_form')[0].action = '{{url("/admin/audiencias/__id")}}'.replace('__id', $(this).data('id'));
            $('#delete_modal').modal('show');
         });
    </script>


@stop
