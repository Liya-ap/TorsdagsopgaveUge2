void setup() {
  //1.b
  printFromFunction();
  
  //1.c
  printInput("Hello World");
  
  //1.d
  printGreeting("Liya", 25);
}

//1.b
void printFromFunction() {
  println("Hello from the function");
}

//1.c
void printInput(String input) {
  println(input);
}

//1.d
void printGreeting(String name, int age) {
  println("My name is " + name + ". I am " + age + " years old.");
}
