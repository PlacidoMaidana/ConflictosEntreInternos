<?php

namespace App\Exports;
use Illuminate\Support\Facades\DB;
use Maatwebsite\Excel\Concerns\FromCollection;

class Informe_habeasExport implements FromCollection
{
    public $desde;
    public $hasta;

    public function collection()
    {
        // Aquí colocamos la lógica para obtener los datos de ingresos de internos por mes
       // return Interno::
       $habeasCorpusPorSeccion = DB::table('habeas_corpus')
       ->join('secciones', 'habeas_corpus.seccion', '=', 'secciones.id')
       ->selectRaw('secciones.nombre, DATE_FORMAT(habeas_corpus.created_at, "%Y-%m") as mes, count(*) as total')
       ->whereBetween('habeas_corpus.created_at', [$this->desde, $this->hasta])
       ->groupBy('secciones.nombre', DB::raw('DATE_FORMAT(habeas_corpus.created_at, "%Y-%m")'))
       ->get();


              // Agregar el título como la primera fila en la colección
        $habeasCorpusPorSeccion->prepend($this->getColumnHeaders());

        return $habeasCorpusPorSeccion;
    }

     // Método para obtener los títulos de las columnas
     private function getColumnHeaders(): array
     {
         return [
             'Seccion',
             'Mes',
             'Cantidad',
             
         ];
     }
 
}
    