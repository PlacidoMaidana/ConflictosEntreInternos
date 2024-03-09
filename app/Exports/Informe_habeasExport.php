<?php

namespace App\Exports;
use Illuminate\Support\Facades\DB;
use Maatwebsite\Excel\Concerns\FromCollection;

class Informe_ingresosExport implements FromCollection
{
    public $desde;
    public $hasta;

    public function collection()
    {
        // Aquí colocamos la lógica para obtener los datos de ingresos de internos por mes
       // return Interno::
     $estadistica=  DB::table('internos')
       ->select([
           DB::raw('DATE_FORMAT(fecha_de_ingreso, "%Y-%m") as mes'),
           DB::raw('COUNT(*) as total'),
       ])
       ->whereBetween('fecha_de_ingreso', [$this->desde, $this->hasta])
       ->groupByRaw('DATE_FORMAT(fecha_de_ingreso, "%Y-%m")')
            ->get();


              // Agregar el título como la primera fila en la colección
        $estadistica->prepend($this->getColumnHeaders());

        return $estadistica;
    }

     // Método para obtener los títulos de las columnas
     private function getColumnHeaders(): array
     {
         return [
             'Mes',
             'Cantidad',
             
         ];
     }
 
}
    