void main(){
  // final - runtime, can reside inside a class
  final String name = "Madhav";

  // const - compile time, can't reside inside a class
  const double e = 2.7;
}


class My{
  static final String name = "Madhav";
  static const double e = 2.71;
}

class Myanother{
  double x = My.e;
  String name = My.name;
}