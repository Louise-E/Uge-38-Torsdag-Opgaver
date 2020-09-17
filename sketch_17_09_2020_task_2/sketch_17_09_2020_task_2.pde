boolean happy = true;
int a = 2;
int b = 3;
String rabbit = "bunny";

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands");
   }  
    println(sum(a, b));
    println(capitalFont(rabbit));
    println(capitalFruit(fruit));
}

//2.a
boolean iAmHappy()
{
  return happy;
  
}
//2.b
int sum (int a, int b){
  return a + b;
}
//2.c
String capitalFont(String rabbit) {
  return rabbit.toUpperCase();
}
//2.d
String fruit = "Orange";
boolean capitalFruit(String fruit){
  return Character.isUpperCase(fruit.charAt(0));
}
