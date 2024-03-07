<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class buscar_pabellones extends Model
{   protected $table = 'buscar_pabellon';
    use HasFactory;
    protected $fillable = [
        'Buscar',
    ];
}
