void main(List<String> args) {
  var hoy = DateTime.now();

  print("=================");
  print(hoy);
  print("Año: ${hoy.year} - Mes: ${hoy.month} - Dia: ${hoy.day}");

  var nuevaFecha = hoy.add(Duration(days: 10, hours: 20));

  print("=================");
  print(nuevaFecha);
  print(
      "Año: ${nuevaFecha.year} - Mes: ${nuevaFecha.month} - Dia: ${nuevaFecha.day}");

  var diferencia = nuevaFecha.difference(hoy);

  print("==================");
  print(nuevaFecha);
  print("Dias: ${diferencia.inDays} Horas: ${diferencia.inHours}");
}
