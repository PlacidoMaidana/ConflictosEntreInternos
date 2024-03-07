<!DOCTYPE html>
<html>
<head>
    <title>Importar Excel</title>
</head>
<body>

<form action="{{ route('importar-excel') }}" method="post" enctype="multipart/form-data">
    @csrf
    <label for="archivo">Selecciona un archivo Excel:</label>
    <input type="file" name="archivo" accept=".xlsx, .xls">
    <button type="submit">Importar</button>
</form>

</body>
</html>
