void main(){
  int age = -98;
  var vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age){
  String result = age>=18 && age < 100?"You can vote"
  :age>100?"Are you sure? Your are living"
  :age<0?"You are not born yet"
  :"You can not vote";
  return result;
  // if(age>=18 && age < 100){
  //   return "You can vote";
  // } else if (age>100){
  //   return "Are you sure? Your are living";
  // } else if(age<0){
  //   return "You are not born yet";
  // }else{
  //   return "You can not vote";
  // }
}