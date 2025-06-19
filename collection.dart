void list(){
  List<String> projects =['derash','agelgel','parematec','smart supermarket','digitasercute','mango'];
  for(var item in projects){
    print("projact names are $item");
  }
   var fruit=['apple','banana','orange','mango'];
   fruit.add('penapple');//to add a single item
   print(fruit);
   fruit.remove('mango');//to remove a single item
   print(fruit);
    fruit.addAll(['grape','kiwi','watermelon']);//to add multiple items
   print(fruit);
  
}
void set(){
  // set are not duplicated
  // set are unordered
  // set are mutable
  // set are iterable
  // set are not indexed
  var fruit={'apple','banana','orange','mango','penapple'};
  Set<String> projects ={'derash','agelgel','parematec','smart supermarket','digitasercute','mango'};
  for(var item in projects){
    print("projact names are $item");
  }
  print(fruit.union(projects));//to combine two sets
  print(fruit);
  fruit.difference(projects);//to find the difference between two sets
  print(fruit);
}
void map(){
  Map<String,String> projacts={'derash':"rahimet and sumeya",'agelgel':"rahimet and sumeya",'parema-tec':"birtukan,rahmate and sumeya",'smart supermarket':"rahimate and sumeya",'digitasercute':"biniyamand sumeya",'digitasercute':"biniyamand sumeya"};
  print(projacts['derash']);
  // print(projacts.add({'exam-app':'sumeya'}));
  print(projacts['exam-app']="sumeya");//to add a single map
  print(projacts);
  projacts.addAll({"synitayzer-pade":"sumeya hassen"});
  print(projacts);

}
void main(){
  list();
  set();
  map();
}

