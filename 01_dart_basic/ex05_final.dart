void main() {
  final String name = 'ICT 인재 개발원';
  print(name);

  // 오류 발생 (final 상수)
  // name = "4강의장";
  const int age = 18;
  print(age);

  // 오류 발생(const 상수)
  // age = 24;
  print('---------------');

  // type 생략 가능(var와 동일하다. => 타입 추론)
  final kor = "hong";
  print(kor);
  const eng = 34;
  print(eng);
  
  // final: 컴파일 시점에서 초기화 필요X
  // const: 컴파일 시점에서 초기화 필요O, 불변상수일 때만 사용
  final cTime = DateTime.now();
  print(cTime);

  // const cTime2 = DateTime.now();
  // 초기값이 있고 정해져 있는 값을 쓸 때는 const 사용
  const PI = 3.14;
}