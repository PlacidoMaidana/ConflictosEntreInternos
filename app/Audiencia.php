<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class Audiencia extends Model
{
  public function Interno()
  {
    return $this->belongsTo('App\Interno', 'interno', 'id');
  }
//   public function Users()
//   {
//     return $this->hasMany(Users::class);
//   }
    
}
