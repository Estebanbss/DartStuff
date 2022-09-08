void main() {
  String mensaje = saludar(texto: "Hola,", nombre: "Juan");

  print(mensaje);
}

String saludar({String texto = "", String nombre = ""}) {
  return "$texto $nombre";
}
