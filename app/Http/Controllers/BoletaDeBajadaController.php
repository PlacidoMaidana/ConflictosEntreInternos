<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BoletaDeBajadaController extends Controller
{
    public function generarInforme(Request $request)
    {
        // Obtener los datos del informe desde el formulario
        $informe = json_decode($request->input('informe'), true);

        // Renderizar la vista del informe pasando los datos
        return view('Boletas.boleta_de_bajada', compact('informe'));
    }
}