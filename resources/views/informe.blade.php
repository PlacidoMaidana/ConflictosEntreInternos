{{-- @extends('admin.template') --}}
{{-- @section('content') --}}

	<div class="container mt-5">
		<div class="d-flex justify-content-between mb-2">
	        <p><strong>Audiencias</strong></p>
	        <a class="btn btn-primary" href="{{ url('admin/audiencias?export=pdf') }}">Export to PDF</a>
	    </div>

	    <table class="table table-bordered mb-5">
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

				
				

	            @foreach($data as $row)
	            <tr>
					
					{{-- @php
					// echo" valor:". $row->apellido." ".$row->nombre."</br>";
					echo "que pasa";
					//continue;
				    @endphp --}}

	                <td>{{ $row->created_at }}</td>
	                <td>{{ $row->nombre }} {{ $row->apellido }}</td>
	                <td>{{ $row->pabellon }}</td>
					<td>{{ $row->motivo }}</td>
					<td>{{ $row->destino }}</td>
					<td>{{ $row->fecha_atencion }}</td>
	            </tr>
	            @endforeach
	        </tbody>
	    </table>
	</div>
{{-- @endsection --}}