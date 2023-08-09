import 'dart:ffi';

import 'package:test/scaffolding.dart';

void main(){
  String course;
  course="flutter";
  int fee = 25000;
  double mark=10.0; //double
  int a=3,b=2;
  bool pass= true;
  var name="Luminar";
  name ="Luminar tech";
  dynamic salary=20000;
  salary=30000;

  final String abc;//can declare first and assign
  abc = "cde";
  const String ab="cd"; // can't change

  print(course);
  print("The cource is $course"); //string interpollation
  print(fee);
  print(mark);
  print(pass); //boolean value
  print(name);
  print(salary);
  print(abc);
  print(ab);


  print("sum is ${a+b} "); //note the bracket

  add(); //calling the function
  sub();
  mult();

  //print("Luminar");
  //print("calicut 676323" );
  //print(12.20);
}


void add(){ //normal function
  int a=3,b=2;
  print("addition=${a+b}");

}

void sub(){
  int a=19,b=1;
  print("subtra=${a-b}");
}
void mult(){
  int a=5,b=8;
  print("multipl=${a*b}");
}