void main(){
  int n = 5;
  print(Factorial(n));
}
int Factorial(int n){
    int fact = 1;
    int i = n;
    while(i>=1){
      fact = fact*i;
      i-=1;
      }
    return fact;
  }