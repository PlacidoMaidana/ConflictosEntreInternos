<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('/interno', function () {
  
   return datatables()->of(App\Interno::all())
   ->addColumn('seleccionar','vendor\voyager\audiencias\boton_seleccionar_interno')
   ->addColumn('interno_foto','vendor\voyager\audiencias\foto_del_interno')
   ->rawColumns(['interno_foto','seleccionar'])   
   ->toJson();
    
});

Route::get('/audiencias/{id}', function ($id) {
  
    

    return datatables()->of(DB::SELECT('SELECT audiencias.id,    '
    .' motivo,                                                   '
    .' audiencias.created_at,                                    '
    .' internos.lpu,                                             '
    .' internos.apellido,                                        '
    .' internos.nombre,                                          '
    .' internos.fotos,                                           '
    .' internos.pabellon,                                        '
    .' fecha_atencion,                                           '
    .' secciones.nombre as seccion                               '
    .'	FROM                                                     '
    .' internos                                                   '
    .' INNER JOIN audiencias ON (internos.id=audiencias.interno)  '
    .' INNER JOIN secciones ON (secciones.id=audiencias.seccion)  '
    .' where audiencias.seccion= '.$id ))
    ->addColumn('acciones','vendor\voyager\audiencias\breadActions')
    ->addColumn('interno_foto','vendor\voyager\audiencias\foto_del_interno')
    ->rawColumns(['interno_foto','acciones'])   
    ->toJson();
    
     });


     Route::get('/audiencias_2', function () {   

        return datatables()->of(DB::SELECT('SELECT audiencias.id,    '
        .' motivo,                                                   '
        .' audiencias.created_at,                                    '
        .' internos.lpu,                                             '
        .' internos.apellido,                                        '
        .' internos.nombre,                                          '
        .' internos.fotos,                                           '
        .' internos.pabellon,                                        '
        .' fecha_atencion,                                           '
        .' secciones.nombre as seccion                               '
        .'	FROM                                                     '
        .' internos                                                   '
        .' INNER JOIN audiencias ON (internos.id=audiencias.interno)  '
        .' INNER JOIN secciones ON (secciones.id=audiencias.seccion)  '
         ))
        ->addColumn('acciones','vendor\voyager\audiencias\breadActions')
        ->addColumn('interno_foto','vendor\voyager\audiencias\foto_del_interno')
        ->rawColumns(['interno_foto','acciones'])   
        ->toJson();
        
         });
    