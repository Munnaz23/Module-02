main() {
  //welcomemessage('Rahim','sssss',123);

  // welcomemessage('Rahim');
  //
  // welcomemessage('Karim');
  // welcomemessage('Rafat');
  // welcomemessage('Sunny');
  // welcomemessage('Tushar');
  // welcomemessage('Jay');
  // welcomemessage('Tonu');



  welcomeMessage(name: 'Karim',address: 'sss',age: 25);
  welcomeMessage(name: 'Rafat',address: 'sss',age: 26);
  welcomeMessage(name: 'Sunny',address: 'sss',age: 27);
  welcomeMessage(name: 'Tushar',address: 'sss',age: 28);
  welcomeMessage(name: 'Jay',address: 'sss',age: 29);
  welcomeMessage(name: 'Tonu',address: 'sss',age: 30);

  // print(add(3,2.8));

  double r =add(2, 2.7);
  print(r);
}
//function
// welcomeMessage(String name,[String address,int age]){
void welcomeMessage({required String name, String address='', int age=0}){
    // print("Hi Good Morning.");
    print("Morning, $name");
    print("How are you $address");
    print("Age: $age");
}

double add(int a,double b){
  double result = a+b;
  return result;
}