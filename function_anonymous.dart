void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  var upperFunction = (String name) => name.toUpperCase();
  var lowerFunction = (String name) => name.toLowerCase();

  sayHello('Okta Dhirga', (name) => name.toUpperCase());

  print(upperFunction('Okta'));
  print(lowerFunction('Okta'));
}
