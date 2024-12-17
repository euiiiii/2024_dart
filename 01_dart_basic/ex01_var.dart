void main() {
  // var를 잘 쓰지 않음 -> 코드 예측 미리 다음 코드의 자료형을 예측한다.
  var name = '홍길동';
  var name2 = '임꺽정';
  var age = 10;

  print(name);
  print(name2);

  // 선언 두 번 불가
  // var name = '둘리';

  name = '둘리';
  print('name = ' + name);
  // print('name = ' + age);
  print('name = ${age}'); // 권장사항
  print('name = $age');
}