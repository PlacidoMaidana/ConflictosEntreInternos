<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class IndicadoresController extends Controller
{

    public function indicadores(Type $var = null)
    {
        dd("Llegamos al controlador de indicadores");
        # code...
        $datos = array('enero','febrero','marzo','abril','mayo','junio' );
        $datos2 = array(100,20,500,400,300,300);

        return view('indicadores', compact('datos','destino'));
    }
    //
}
