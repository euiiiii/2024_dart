void main() {
  Study<String> k1 = Study('kang', '강호동');
  Study<int> k2 = Study(4885, '둘리');
  Study2<String, String> y1 = Study2('hong', '홍길동');
}

// generic - 타입을 외부에서 받을 때 사용
// 외부에서 만약에 id 타입을 지정할 때 final String id; => final T id;
class Study<T> {
  final T id;
  final String name;
  Study(this.id, this.name);
}
// 여러 개 넣을 수 있다.
class Study2<T, X> {
  final T id;
  final String name;
  Study2(this.id, this.name);
}