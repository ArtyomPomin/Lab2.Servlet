<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Test page for DataReading in Servlets</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<form action="ReadFile" method="POST">
    <p> Введите в поле ниже имя для выборки из файла:<br>
        <input type="text" name="selectname"><br>
        <input type="checkbox" name="equalfind" value="true" checked>
        Если отмечено, то ищем полное совпадение имени;
        если не отмечено, то ищем частичное совпадение имени.<Br>
    </p>
    <input type="submit" value="Найти" />
</form>
</body>
</html>
