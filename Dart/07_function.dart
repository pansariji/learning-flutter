

void main() {
    // int n = 5;
    // String s = "Amrit";
    

    // print(Madhav.Factorial(n));
    // print(Madhav.Greeting(s));

    // Map userdata = userMap("Madhav Aggarwal", 18, "Male", 12);
    // print(userdata);
    // Map userdata2 = userMap2(age: 18, gender: "Male",name: "Amrit", userClass: "dropper");
    // print(userdata2);


    print(AreaRectangle(length: 10, breadth: 5));
    print(AreaCircle());

}


class Madhav{
  static int Factorial(int n){
    int fact = 1;
    int i = n;
    while(i>=1){
      fact = fact*i;
      i-=1;
      }
    return fact;
  }

  static String Greeting(String s){
    return ("Good morning "+s);
  }
}



// Positional parameters -> u have to write parameters in same order

Map userMap(String name, int age, String  gender, int userClass){

  return {
    "name": name,
    "age": age,
    "gender": gender,
    "userClass": userClass
  };
}

//named parameters
Map userMap2({required String name, required int age, required String  gender,required var userClass}){

  return {
    "name": name,
    "age": age,
    "gender": gender,
    "userClass": userClass
  };
}


//default parameters
double AreaRectangle({required double length, required double breadth}){
  return length*breadth;
}
double AreaCircle({double Radius = 1.0}){
  return 3.14*Radius*Radius;
}