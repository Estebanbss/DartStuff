void main() {
  print("Estamos a punto de pedir datos");
  httpGet("https:google.com").then((data) {
    print(data);
  });

  print("last line");
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return "Hi world";
  });
}
