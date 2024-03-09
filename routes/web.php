<?php
//use app\Http\Controllers\Internos_extra;
use App\Http\Controllers\Voyager\PoblacionController;
use App\Interno;
use App\Audiencia;
use Illuminate\Support\Facades\Route;
use Yajra\Datatables\Facades\Datatables;
use Illuminate\Support\Facades\DB;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::get('/internos', function () {
   // C:\wamp64\www\audiencias\resources\views\internos_elegir.blade.php
    return view('internos_elegir');
});

Route::post('/importar-excel', [PoblacionController::class, 'importarDesdeExcel'])->name('importar-excel');
Route::get('/importar', [PoblacionController::class, 'mostrarVistaImportacion'])->name('vista-importar');
Route::get('/ver-consulta', function () {
    $resultados = DB::select("
        SELECT DISTINCT poblacion.INTERNO, poblacion.PAB,buscar_pabellon.detalles
        FROM poblacion
        INNER JOIN buscar_pabellon 
            ON poblacion.INTERNO LIKE CONCAT('%', buscar_pabellon.buscar, '%')    
        ORDER BY poblacion.PAB
    ");

    return response()->json(['resultados' => $resultados], 200, [], JSON_PRETTY_PRINT);
})->name('ver-consulta');

Route::get('/ejecutar-consulta', function () {
    DB::select("INSERT INTO buscar_pabellones_result (interno, pabellon)
        SELECT DISTINCT poblacion.INTERNO, poblacion.PAB
        FROM poblacion
        INNER JOIN buscar_pabellon 
            ON poblacion.INTERNO LIKE CONCAT('%', buscar_pabellon.buscar, '%')    
        ORDER BY poblacion.PAB
    ");

return redirect('/admin/buscar-pabellones-result');
   
})->name('ejecutar-consulta');

Route::get('/tabla_para_elegir_interno_grilla',
function () {
    return view("internos/tabla_para_elejir_internos");
 });
Route::get('/tabla_para_elegir_interno',function(){
    //echo datatables(App\Interno::all())->toJson()  ;
   //todo
    // dd(App\Interno::all());
    });


Route::get('/internos_elegir/{id}',[App\Http\Controllers\InternosextraController::class, 'seleccionar'])->name('internosElejir');


Route::get('/interno2', function () {
  
    return datatables()->of(App\Interno::all())
    ->addColumn('seleccionar','vendor\voyager\audiencias\boton_seleccionar_interno')
    ->addColumn('interno_foto','vendor\voyager\conflictos\foto_del_interno')
    ->rawColumns(['interno_foto','seleccionar'])   
    ->toJson();
     
 });

/** * Delete an existing pabellon*/
Route::get ('/lista_audiencias', function(){
    $p = Audiencia::join("internos","audiencias.interno","=","internos.id")->get();
    // $p = Interno::where('pabellon', $id)->get(); 
    //var_dump($p);
    
    dd($p);
    foreach ($p as $k) {
        echo $k->titulo."   ".$k->destino."   ".$k->fecha_atencion."  interno ".$k->nombre."   ".$k->apellido." <a href='#'>".$k->pabellon. "</a></br>";
    }
  
 

} );


Route::group(['prefix' => 'admin','as' => 'voyager.', 'middleware' => 'admin.user'], function()
 {
 Route::get('/excel',[App\Http\Controllers\ExcelController::class,'getExport']);
 Route::get('/informes_preparar',[App\Http\Controllers\InformesController::class,'PantallaInformes']);
 Route::get('/informes_filtrar',[App\Http\Controllers\InformesController::class,'informes']);
 Route::get('/indicadores',[App\Http\Controllers\IndicadoresController::class,'indicadores']);
 Route::get('/estadisticas_audiencias',[App\Http\Controllers\voyager\VoyagerAudienciasController::class, 'estadisticas'])->name('estadisticas');

});


Route::get('/seleccionar_internos_grilla',[App\Http\Controllers\voyager\VoyagerInternosController::class, 'index'])->name('grilla_internosElejir');
Route::get('/s_interno1',[App\Http\Controllers\voyager\VoyagerInternosController::class, 'seleccionar_interno1'])->name('interno1');
Route::get('/s_interno2',[App\Http\Controllers\voyager\VoyagerInternosController::class, 'seleccionar_interno2'])->name('interno2');



//   [InternosController::class, 'index']

/*
|--------------------------------------------------------------------------
| Estadisticas
|--------------------------------------------------------------------------
|
| SE REQUIERE ESTADISTICAS DE INGRESO DE INTERNOS Y HABEAS CORPUS
|
*/

Route::get('/estadisticas_ingreso/', [App\Http\Controllers\EstadisticasController::class, 'estadisticas_de_ingreso']);
Route::get('/obtenerDatosIngreso/{fecha_inicio}/{fecha_fin}', [App\Http\Controllers\EstadisticasController::class, 'obtenerDatosIngreso']);
Route::get('/Informe_ingresosExport/{fecha_inicio}/{fecha_fin}', [App\Http\Controllers\EstadisticasController::class, 'export_ingresos']);

Route::get('/estadisticas_habeas/', [App\Http\Controllers\EstadisticasController::class, 'estadisticas_de_habeas']);
Route::get('/obtenerDatosHabeas/{fecha_inicio}/{fecha_fin}', [App\Http\Controllers\EstadisticasController::class, 'obtenerDatosHabeas']);
Route::get('/Informe_HabeasExport/{fecha_inicio}/{fecha_fin}', [App\Http\Controllers\EstadisticasController::class, 'export_habeas']);

