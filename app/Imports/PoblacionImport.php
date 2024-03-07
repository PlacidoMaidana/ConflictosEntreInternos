<?php

namespace App\Imports;

use App\Models\Pabellon; 
use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;

class BuscarPabellonImport implements ToModel, WithHeadingRow
{
    /**
    * @param Collection $collection
    */
    public function collection(Collection $collection)
    {
        //
    }

    public function model(array $row)
    {
        
        return new Pabellones([
            'Buscar' => $row['buscar'], // Ajusta esto según la columna real en tu Excel
        ]);
    }


    public function headingRow(): int
    {
        return 1; // Cambia esto si las cabeceras están en una fila diferente
    }

    public function heading(array $row): array
    {
        return [
            'BUSCAR', // Define el nombre de la columna Excel
        ];
    }
}
