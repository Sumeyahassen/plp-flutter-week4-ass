// string concatination
void Concatination(){
  var W="World";
  var C="Continate";
  var Cc="country";
  var c="capital city";
  print("herarichi of the city is $C, $Cc and $c of $W");
  // Using + operator for string concatenation
  print(W + " " + C + " " + Cc + " " + c);
}
void Reverse(){
   var nums=[10,20,30,40,50,60,70,80,90,100];
   var reverse;
   for(int i=nums.length-1;i>=0;i--){
      reverse =nums[i];
      print("the reverse of the list is $reverse");
   }
   var name ="sumeya hassen mohamed";
   var reverseName="";
   for(int i=name.length-1;i>=0;i--){
      reverseName += name[i];
   }
   print("the reverse of the name is $reverseName");
}
void changeCase(){
  var FirstName="SUMEYA";//upercase
  var LastName="hassen";//lowercase
  print("change the First name  upercase to lowercase: ${FirstName.toLowerCase()}");
  print("change the Last name  lowercase to upercase: ${LastName.toUpperCase()}");
}
void main(){
  Concatination();
  Reverse();
  changeCase();
}