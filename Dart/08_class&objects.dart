
class Maths{
  int addition(int n1, int n2){
    return n1+n2;
  }
  int subtraction(int n1, int n2){
    return n1-n2;
  }
  int multiplication(int n1, int n2){
    return n1*n2;
  }
  double division(int n1, int n2){
    return n1 / n2;
  }
}

void main(){
  Maths maths = new Maths();
  int n1 = 54;
  int n2 = 98;

  int addResult = maths.addition(n1, n2);
  int subResult = maths.subtraction(n1, n2);
  int proResult = maths.multiplication(n1, n2);
  double divResult = maths.division(n1, n2);
  print(addResult);
  print(subResult);
  print(proResult);
  print(divResult);
}