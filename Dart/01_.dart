void main(){
   
  String name = "madhav";
  bool male = true;
  int age = 21;
  List<String> fruits = ["mango", "apple"];
  List<dynamic> data = ["mango", "apple", 25, true];
  Map<String, dynamic> myData = {
    "name" : name,
    "age" : age,
    "male" : male,
    "fruits" : fruits,
    "data" : data
  };
  fruits.addAll(["grapes", "orange", "guava"]);
  fruits.sort();
  bool val = fruits.contains("mango");
  var result = fruits.where((element)=> element=="mango" || element=="apple").toList();
  print(val);
  print(fruits);
  print(result);
  print(myData);
  print(myData["age"]);
  print(myData.keys.toList());
  print(myData.values.toList());
}

