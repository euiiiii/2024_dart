void main() {
  // 산술연산자
  int su1 = 3;
  int su2 = 7;
  print(su1 + su2);
  print(su1 - su2);
  print(su1 * su2);

  // 나누기는 무조건 double이다.
  // int res = (su1 / su2) as int;

  print(su1 / su2); // 나누기
  print(su1 % su2); // 나머지
  print(su1 ~/ su2); // 몫

  // toDouble => double
  // toInt => int
  // toString => String
  print((su1 / su2).toStringAsFixed(2)); // 소수점 둘째자리까지
  print((su1 / su2).toStringAsFixed(2).runtimeType); // String
  print('-' * 30);

  // 증감연산자: ++, --
  int num1 = 4;
  int num2 = 4;
  print(++num1); // 5
  print(num2++); // 4
  print(num1); // 5 
  print(num2); // 5
  print('-' * 30);

  // 대입연산자
  int num3 = 10;
  print(num3 += 10); // 20
  print('${num3} += 10'); // 20 += 10
  print('${num3 += 10}'); // 30
  print('-' * 30);

  // null 조건 연산자(??=)
  // ?는 null 허용
  int? num4 = 4;
  print(num4);

  num4 = 2;
  print(num4);

  num4 = null;
  print(num4);

  // num4가 null일 경우는 10이다.
  num4 ??= 10;
  print('res: ${num4}');
}