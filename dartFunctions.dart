void main() {
  String mensaje1 = saludar2(texto: "Hola,", nombre: "Juan");
  String mensaje2 = saludar(texto: "Holas,", nombre: "Carla");
  print(mensaje1);
  print(mensaje2);
}

String saludar({String texto = "", String nombre = ""}) {
  return "$texto $nombre";
}

String saludar2({String texto = "", String nombre = ""}) => "$texto $nombre";
