/// Copyright 한승준 2023-03-28
/// 변수와 자료형

main() {
  List<String> fruits = ["딸기", "바나나"];
  print(fruits);
  print(fruits.length);
  
  print('---추가---');
  fruits.add('샤인머스켓');
  print(fruits);
  
  print('---조회---');
  print(fruits[0]);
  
  print('---수정---');
  fruits[0] = "키위";
  print(fruits);
  
  print('---삭제---');
  fruits.remove('바나나');
  print(fruits);
  fruits.removeAt(1);
  print(fruits);
  
  print("="*20);
  
  Map<int, String> student = {1:'김도경', 2:'박상윤', 3:"박태준"};
  print(student);
  
  print('---추가---');
  student[25] = '페이커';
  print(student);
  
  print('---조회---');
  print(student[25]);
  print(student[1]);
  
  print('---수정---');
  student[25] = "도카";
  print(student);
  
  print('---삭제---');
  student.remove(3);
  print(student);
}