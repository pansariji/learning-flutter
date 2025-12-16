void main(){
  Electronics electronics = new Electronics();
  electronics.printLength();
  MobilePhone mobilePhone = new MobilePhone();
  mobilePhone.length = 20;
  mobilePhone.breadth = 5;
  mobilePhone.height = 10;
  mobilePhone.printHeight();
  mobilePhone.printbreadth();
  mobilePhone.printLength();
  mobilePhone.games();
}


class Electronics{
  double length = 50;
  double breadth = 100;
  double height = 10;


  void printLength(){
    print("$length");
  }
  
  void printHeight(){
    print("$height");
  }
  
  void printbreadth(){
    print("$breadth");
  }

  void watch(){
    print("Electronics is being used");
  }
}

class MobilePhone extends Electronics{
  void call(){
    print("call");
  }
  void games(){
    print("games");
  }
}