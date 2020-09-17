//1.a
String text = "text";
String name = "Louise";
int age = 19;

void setup(){
  printEmptyLine();
  receiveParaPrint(text);
  nameAge(name, age);
}

void printEmptyLine() {
  println(" ");
}


//1.b
void receiveParaPrint(String text){
  println(text);
}

//1.c
void nameAge(String name, int age){
  println("My name is " + name + " I am " + age + " years old");
}
