<?php
namespace App\Http\Controllers;

use App\Interno;
use App\Audiencia;
use App\Users;
use Illuminate\Http\Request;
use Illuminate\Support\Carbon;
use PDF;

class InformesController extends Controller
{
    //
    public function PantallaInformes()
    {
        // dd($request->input('desde'));

             
       
        $from    = Carbon::now()
                        ->endOfDay()    
                        ->toDateTimeString();
        $to      = Carbon::now()->subMonth(1)
                         ->endOfDay()          // 2018-09-29 23:59:59.000000
                         ->toDateTimeString(); // 2018-09-29 23:59:59

                       
          //Armando el informe
          $datos= Audiencia::select(
            'audiencias.id',
            'audiencias.motivo',
            'audiencias.fecha_atencion',
            'audiencias.created_at',
            'int.nombre',
            'int.apellido',
            'int.pabellon',
            'int.fotos',
            'audiencias.descripcion',
            'us.name'
            )->join("internos as int","audiencias.interno","=","int.id")
            ->join("users as us","audiencias.destino","=","us.id");

             $datos= $datos->whereBetween('audiencias.created_at',array($from,$to) );
             $datos= $datos->get(); 
             $destino=Users::all();

                       
            return view('vendor/voyager/audiencias/informes', compact('datos','destino'));

    }


    function informes(Request $request)
    {  
        $request->validate([
            'desde'        => 'required|date',
            'hasta'          => 'required|date',
        ]);
        
      
       
        $from    = Carbon::parse($request->input('desde'))
                         ->startOfDay()        // 2018-09-29 00:00:00.000000
                         ->toDateTimeString(); // 2018-09-29 00:00:00
        
        $to      = Carbon::parse($request->input('hasta'))
                         ->endOfDay()          // 2018-09-29 23:59:59.000000
                         ->toDateTimeString(); // 2018-09-29 23:59:59

                       
          //Armando el informe
          $datos= Audiencia::select(
            'audiencias.id',
            'audiencias.motivo',
            'audiencias.fecha_atencion',
            'audiencias.created_at',
            'int.nombre',
            'int.apellido',
            'int.pabellon',
            'int.fotos',
            'audiencias.descripcion',
            'us.name'
            )->join("internos as int","audiencias.interno","=","int.id")
            ->join("users as us","audiencias.destino","=","us.id");

            

             $datos= $datos->whereBetween('audiencias.created_at',array($from,$to) );
            
             if ( $request->input('destino')!="------Seleccionar------" ) {
              
                $datos= $datos->Where('us.id',$request->input('destino'));
             }
            
            

             $datos= $datos->get(); 
             $destino=Users::all();

             if ($request->has('exp')) {                
                if ($request->get('exp') == 'pdf') {
                   // dd($request->get('export'));

                 //  return view('audiencias_report', compact('datos','destino'));


                    $pdf = PDF::loadView('audiencias_report', compact('datos'));
                    return $pdf->download('audiencias_report.pdf');
                }
            }

           
            return view('vendor/voyager/audiencias/informes', compact('datos','destino'));


    }
}


