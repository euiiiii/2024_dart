void main() {
  // nullable - null이 될 수 있다.
  // not-nullable - null이 될 수 없다.
  // null - 아무런 값도 있지 않다.

  // String, int, double, boolean은 null을 허용하지 않는다.
  String name = '홍길동';
  print(name);

  // name = null;

  // 변수? 이면 null 허용한다.
  String? addr = '서울';
  print(addr);

  addr = null;
  print(addr);

  // 여기서 age는 null인데 아래 ! 붙임으로써 null 허용X
  String? age = "27";
  age = "18";
  age = null;
  // ! 는 null을 허용하지 않는다.
  // 만약에 null이면 type 에러 발생
  print(age!);
}
