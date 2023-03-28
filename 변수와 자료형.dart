/// Copyright 한승준 2023-03-28
/// 변수와 자료형

main() {
  var name = "철수";
  print(name);
  print(name.runtimeType);
  
  var age = 10;
  print(age);
  print(age.runtimeType);
  
  print("="*30);
  
  String school = '한양공고';
  print(school);
  school = "1";
  print(school);
  
  String? dep;
  dep = '컴퓨터네트워크과';
  print(dep);
  dep = null;
  print(dep);
  
  // final: 값을 재할당 할 수 없음.
  final String sex = "F";
  print(sex);
  //sex = "M";
}