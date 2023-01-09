<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
//use App\Models\Interno;
use App\Interno;

class InternosextraController extends Controller
{
    //
    function seleccionar($id)
    {  
        $p = Interno::all();
        // $p = Interno::where('pabellon', $id)->get(); 
        //var_dump($p);
       
        foreach ($p as $k) {
            echo $k->nombre."   ".$k->apellido." <a href='#' onclick='asignarinterno(".$k->id.", \" ".$k->nombre."\",\"".$k->apellido."\",\" ".$k->pabellon. " \" )'>".$k->id. "</a></br>";
        }
      
    }
}
