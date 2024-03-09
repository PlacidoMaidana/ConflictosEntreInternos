<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\DB;
use App\Interno;
use Illuminate\Support\Carbon;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Exports\Informe_ingresosExport;
use Maatwebsite\Excel\Facades\Excel;

class EstadisticasController extends Controller
{
    public function estadisticas_de_ingreso(Request $request)
    {
        // Obtener la fecha de hoy
        $fechaHoy = Carbon::today()->toDateString();

        // Obtener la fecha de inicio hace 30 días
        $fechaInicio = Carbon::today()->subDays(30)->toDateString();
        return view('informes.informes_ingresos', compact('fechaHoy', 'fechaInicio'));
    }


    public function obtenerDatosIngreso(Request $request, $fecha_inicio, $fecha_fin)
    {

        // Informe de ingresos de internos por mes
        $ingresosInternos =
            datatables()->of(DB::table('internos')
                ->select([
                    DB::raw('DATE_FORMAT(fecha_de_ingreso, "%Y-%m") as mes'),
                    DB::raw('COUNT(*) as total'),
                ])
                ->whereBetween('fecha_de_ingreso', [$fecha_inicio, $fecha_fin])
                ->groupByRaw('DATE_FORMAT(fecha_de_ingreso, "%Y-%m")'))
            ->toJson();
        // Retorna los resultados o haz lo que necesites con ellos
        return $ingresosInternos;
        //return view('informes.informes_ingresos', compact('ingresosInternos'));
    }

    public function export_ingresos($desde,$hasta) 
    {
      $aa = new Informe_ingresosExport();
      $aa->desde=$desde;
      $aa->hasta=$hasta;
      return Excel::download($aa, 'Reporte de ingresos.xlsx');
     // dd($aa)  ;

    } 
//************************************************************************************************** */
//************************************************************************************************** */
//************************************************************************************************** */
//************************************************************************************************** */
//************************************************************************************************** */

public function estadisticas_de_habeas(Request $request)
    {
        // Obtener la fecha de hoy
        $fechaHoy = Carbon::today()->toDateString();

        // Obtener la fecha de inicio hace 30 días
        $fechaInicio = Carbon::today()->subDays(30)->toDateString();
        return view('informes.informes_habeas', compact('fechaHoy', 'fechaInicio'));
    }

public function obtenerDatosHabeas(Request $request, $fecha_inicio, $fecha_fin)
{


// Informe de habeas corpus por sección por mes
$habeasCorpusPorSeccion = datatables()->of(DB::table( DB::table('habeas_corpus')
->join('secciones', 'habeas_corpus.seccion', '=', 'secciones.id')
->select('secciones.nombre as seccion', DB::raw('DATE_FORMAT(habeas_corpus.created_at, "%Y-%m") as mes'), DB::raw('count(*) as total'))
->whereBetween('habeas_corpus.created_at', [$fecha_inicio, $fecha_fin])
->groupBy('secciones.nombre', DB::raw('DATE_FORMAT(habeas_corpus.created_at, "%Y-%m")'))))
->toJson();




 // Retorna los resultados o haz lo que necesites con ellos
 return $habeasCorpusPorSeccion;
 //return view('informes.informes_ingresos', compact('ingresosInternos'));
}

public function export_habeas($desde,$hasta) 
{
$aa = new Informe_ingresosExport();
$aa->desde=$desde;
$aa->hasta=$hasta;
return Excel::download($aa, 'Reporte de ingresos.xlsx');
// dd($aa)  ;

} 


}
