
// 2.A
boolean happy = false;

 void setup() {
   //taks 2.b and task 2.E
   println(sum(2,3));
   println(uppercase("hej"));
   println(uppertrue("Nej"));
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}
// 2.b
boolean iAmHappy(){
  return happy;
}
//opgave 2.B 
int sum(int a, int b){
  return a + b;
}

// 2.C
String uppercase (String a){
 return a.toUpperCase();
}
  
//2.D
boolean uppertrue(String t){
 if(Character.isUpperCase(t.charAt(0))) { // if character is upper case in string first letter charAt(0) it has to return true if else return false
 return true;
 }
 else{
  return false ;
 }
}
