void main(){
  //Declarating Variables
  double score = 79.5;
  List<String> grade=['A','B','c','D',];
  if(score >= 80 && score <= 100) {
    print("$score = Grade is ${grade[0]}");
  } 
  else  if(score >= 70 && score <= 79){
    print("$score = Grade is ${grade[1]}");
  }
  else  if(score >= 70 && score <= 69){
    print("$score = Grade is ${grade[2]}");
  }
  else{
    print("$score = Grade is ERROR");
  }
}
