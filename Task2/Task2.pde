boolean happy = false;

 void setup() {
   //2.a
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   //2.b
   int a = 10;
   int b = 3;
   int total = sum(a,b);
   
   //2.c
   String input = "Is it friday yet?";
   String upperCase = inputToUpperCase(input);
   
   //2.d
   String checkLetter = "Æsel";
   boolean isFirstLetterUpperCase = isFirstLetterUpperCase(checkLetter);
   
   //2.e
   println("2.b) The sum of " + a + " + " + b + ": " + total);
   println("2.c) '" + input +"' --> " + upperCase);
   println("2.d) Is the first letter of '" + checkLetter + "' upper case?: " 
   + isFirstLetterUpperCase);
}

//2.a
boolean iAmHappy(){
  return happy; 
}

//2.b
int sum(int a, int b) {
  return a + b;
}

//2.c
String inputToUpperCase(String input) {
  return input.toUpperCase();
}

//2.d
boolean isFirstLetterUpperCase(String input) {
  String firstLetter = input.substring(0,1);

  return firstLetter == firstLetter.toUpperCase();
}
