void list(){
  List<String> projects =['derash','agelgel','parematec','smart supermarket','digitasercute'];
  for(var item in projects){
    print("projact names are $item");
  }
}
void set(){
  // set are not duplicated
  // set are unordered
  // set are mutable
  // set are iterable
  // set are not indexed
  Set<String> projects ={'derash','agelgel','parematec','smart supermarket','digitasercute'};
  for(var item in projects){
    print("projact names are $item");
  }
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

