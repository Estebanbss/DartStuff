void main() async {
  print("Estamos a punto de pedir datos");

  String data = await httpGet("https:google.com");
  print(data);

  print("last line");
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return "Hi world";
  });
}
