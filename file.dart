import 'dart:io';
void main(){
  File f=File("plp.txt");
  f.writeAsStringSync("this is week 4 dart classe  file  in dart programming");
  f.writeAsStringSync("\nthis is  additonal note in dart append mode",mode:FileMode.append);
  print("successfully to crate plp.txt file");
  var contant=f.readAsStringSync();
  print(contant);
}