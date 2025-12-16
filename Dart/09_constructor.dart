
class Maths{
  int n1 =0;
  int n2=0;
  Maths(int n1, int n2){              //Parameterised constructor
    print("object is created");
    this.n1 = n1;
    this.n2 = n2;
  }
  Maths.namedConstructor(){
    print("this is a named constructor");
  }
  int addition(){
    return this.n1+this.n2;
  }
  int subtraction(){
    return this.n1-this.n2;
  }
  int multiplication(){
    return this.n1*this.n2;
  }
  double division(){
    return this.n1 / this.n2;
  }
}

void main(){
  Maths maths = new Maths.namedConstructor();
  // Maths maths = new Maths(34,17);
  // int n1 = 54;
  // int n2 = 98;


  int addResult = maths.addition();
  int subResult = maths.subtraction();
  int proResult = maths.multiplication();
  double divResult = maths.division();
  print(addResult);
  print(subResult);
  print(proResult);
  // print(divResult);
}