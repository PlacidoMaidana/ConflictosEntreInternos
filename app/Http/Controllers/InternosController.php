<?php

namespace App\Http\Controllers;
use App\internos;
use App\Interno;
use App\Audiencia;

use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;

class InternosController extends BaseController
{
    use AuthorizesRequests, DispatchesJobs, ValidatesRequests;

    public function tabla_para_elegir_interno()
    {
        
        //$Listado_de_internos=Interno::all();
        //$Listado_de_internos_json='{"data": '. $Listado_de_internos->toJson().'}';
        // $Listado_de_internos_json="";

        // foreach ($Listado_de_internos as $key => $value) {
        //     $Listado_de_internos_json.='{ "id": "'.$value->id.'", '
        //                 .'"nombre": "'.$value->nombre.'",'
        //                 .'"apellido": "'.$value->apellido.'",'
        //                 .'"pabellon": "'.$value->pabellon.'",'
        //                 .'"acciones": "actualizar: '.$value->pabellon.'",
                
        //             },';
        // }
        // $Listado_de_internos_json=substr($Listado_de_internos_json,0,strlen($Listado_de_internos_json)-1);
        // $Listado='{"data": ['. $Listado_de_internos_json.']}';

        // echo $Listado; die();

            return datatables()->eloquent(Interno::query())->toJson() ;
       

    }
    function elejir($id)
    {
        $p = Interno::all();
        // $p = Interno::where('pabellon', $id)->get(); 
        //var_dump($p);
    
        foreach ($p as $k) {
            echo $k->nombre."   ".$k->apellido." <a href='#'>".$k->id. "</a></br>";
        }
      
        //echo "<h1>hola mundo</h1>";    



    }
}
