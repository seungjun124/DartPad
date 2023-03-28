/// Copyright 한승준 2023-03-28
/// 변수와 자료형

main() {
  String name = "정윤호";
  String name2 = '정혁';
  String name3 = "정건우";
  
  print(name3+name);
  
  print('name name2');
  print("우리반 얼굴천재: $name");
  
  print("="*30);
  
  int date = 28;
  double pi = 3.141592;
  double month = 3;
  
  print(date+pi);
  print(pi.toInt());
  
  print(1+2);
  print(3*4);
  print(10/2);
  print(10%3);
  print(10~/3);
  
  print("="*30);
  
  print(1>2);
  print(1==1);
  print("hi"=="hello");
  print("h1"=="h1");
  
  var num1 = 1;
  int num2 = 1;
  
  print(num1==num2);
  print(!(num1==num2));
  
  var age = 20;
  age = 10;
  
  dynamic temp = 10;
  print(temp);
  temp = "정윤호";
  print(temp);
  
  
  ///변수와 자료형_bool형
}