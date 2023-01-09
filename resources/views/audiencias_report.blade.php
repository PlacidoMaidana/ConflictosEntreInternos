{{-- @extends('voyager::master');
@section('content') --}}

{{-- @php
dd("llego a audiencias report", $datos);
@endphp --}}

<div class=" col-md-12">
    <div class="table-responsive">
        <table class="table table-bordered table-condensed table-striped">
            <thead>

               
                <tr>
	                <th scope="col">fecha</th>
	                <th scope="col">Interno</th>
	                <th scope="col">Pabellon</th>
                    <th scope="col">Motivo</th>
                    <th scope="col">Destino</th>
                    <th scope="col">Atendido</th>
	            </tr>
              
            </thead>

            <tbody>
                @foreach($datos as $row)
                <tr>  
                     {{-- @php
                          dd($destino);
                      @endphp --}}
                      <td>{{ $row->created_at }}</td>
                      <td>{{ $row->nombre }} {{ $row->apellido }}</td>
                      <td>{{ $row->pabellon }}</td>
                      <td>{{ $row->motivo }}</td>
                      <td>{{ $row->name }}</td>
                      <td>{{ $row->fecha_atencion }}</td>                
                </tr>
                @endforeach
            </tbody>

        </table>
    </div>
   

</div>

   
    
{{-- 
@endsection --}}

