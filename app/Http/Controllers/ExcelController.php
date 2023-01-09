<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\Http\Controllers\Controller;
use App\browse;
use Input;
use Excel;

class ExcelController extends Controller
{
    //
    public function getExport(){

       dd("Hola viejo lobo");

       $post=Post::all();
       Excel::create('Export Data', function($excel) use($post){
       $excel->sheet('Sheet 1', function($sheet) use($post){
          $sheet->fromArray($post);
       });
       })->export('xlsx');
     }   
}