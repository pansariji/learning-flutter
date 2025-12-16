class Maths{
  double _num = 0;
  double _den =0;

  //setter
  void set setNumerator(double val1){
    _num = (val1 * 5) / 67;
  }
  void set setDenominator(double val2){
    _den = val2;
  }


  //getter
  double get getNumerator{
    return _num;
  }
  double get getDenominator{
    return _den;
  }
}

void main(){
  Maths maths = new Maths();
  maths.setNumerator = 5;
  maths.setDenominator = 10;
  print(maths.getDenominator);
  print(maths.getNumerator);
  print(maths.getNumerator/maths.getDenominator);

}