void main() {
  calc3(null);
  calc4();
  name:"shahd"; //calc5
  calc5( name:"shahd");

}

//no return-no param
void PrintAnyThing() {
  print("Hello");
}

//return-no param
String getName() {
  return "shahd";
}

//no return-param
void setName(String name) {
  print("name");
}

//return-param
int Calc(int a, int b) {
  return a + b;
}

/////////////////////////////////////////////////
void calc3(String? name) {
  print(name);
}
//optinal
void calc4([String? name]) {
  print(name);
}
//named+optional
void calc5({String? name}) {
  print(name);
}

void calc6({ required name}) {
  print(name);
}