void main() {
  addNumbers(kor: 90, eng: 80, math: 90);
  print('-'*50);

  addNumbers2(kor: 90, eng: 80);
}

// named parameter - 이름 있는 파라미터(순서가 중요하지 않음)
addNumbers({required int kor, required int eng, required int math}) {
  int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
}

// optional과 named parameter를 합친 것
addNumbers2({required int kor, required int eng, int math=70}) {
  int sum = kor + eng + math;
  print('kor = ${kor}');
  print('eng = ${eng}');
  print('math = ${math}');
}