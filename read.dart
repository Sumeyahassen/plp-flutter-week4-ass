import 'dart:io';
void main(){
  try{
    File Read=File("sumeya.txt");
    print(Read.readAsStringSync());
  }
  catch(e){
    print("error: $e");
  }

}