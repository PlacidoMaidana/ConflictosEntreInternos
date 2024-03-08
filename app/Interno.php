<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class Interno extends Model
{
    protected $fillable = [
        'nombre', 'apellido', 'pabellon', 'lpu', 'fotos', 'fecha_de_ingreso', 'apellido_y_nombre'
    ];


     // Define el evento de guardado para crear o actualizar el campo apellido_y_nombre
     protected static function boot()
     {
         parent::boot();
 
         static::saving(function ($interno) {
             // Concatena el apellido y el nombre y guarda el resultado en el campo apellido_y_nombre
             $interno->apellido_y_nombre = $interno->apellido . ', ' . $interno->nombre;
         });
     }
}
