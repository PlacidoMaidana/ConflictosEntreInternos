@extends('voyager::master');
@section('content')
    
<div class="buscador  col-md-12">

    <form action="/admin/informes_filtrar" method="GET">
        {{ csrf_field() }}   
        
         <div class="form-group  col-md-5 ">
            <label for="desde">Desde:</label>
            <input type="datetime" id="desde" name="desde" class="form-control datepicker"
             value="{{ old('desde') }}"   min="2018-01-01" max="2018-12-31" required >
    
         </div>
         <div class="form-group  col-md-5 "> 
            <label for="hasta">Hasta:</label>
            <input type="datetime" id="hasta" name="hasta" class="form-control datepicker"
               value="{{ old('hasta') }}"  min="2018-01-01" max="2018-12-31" required>
    
         </div>

         <div class="form-group  col-md-5 "> 
            <label for="destino">Destino:</label>
            <select id="destino" name="destino" class="form-control">
                <option>------Seleccionar------</option>
                @foreach($destino as $dest)
                <option value="{{ $dest->id}}">{{ $dest->name }}</option>
                @endforeach
             </select>
    
         </div>
         

         <div class="form-group  col-md-2 "> 
            <div class="checkbox">
                <label>
                    <input type="checkbox" name="exp" value="pdf">
                    Exp a PDF
                </label>
            </div>
            <button type="submit" class="btn btn-primary voyager-search ">  Buscar</button>
           
         </div>
         
       
         </form>     

        

</div>
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

   
    

@endsection

