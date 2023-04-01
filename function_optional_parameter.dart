void sayHello(String firstName,
    [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Okta');
  sayHello('Okta', 'Dhirga');
  sayHello('Okta', 'Dhirga', 'Sukrisdyanto');
}
