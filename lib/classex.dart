class Myclass{ //class
  int age=10;
  String name="geroge";//instance variable
  static String course="flutter"; // static variable
  void show(){  //print--have to call in objt
    print("the name is $name and age is $age");
  }


}
void main(){

  Myclass obj=Myclass();//object of the class
  print(obj.name);
  print(obj.age);
  obj.show();// calling the void show from class
  print("name is ${obj.name}");//print only name


  Myclass obj1=Myclass();// create another object
  print(obj1.name="balu");
  print(Myclass.course); //calling statsic variable only with class name



}
