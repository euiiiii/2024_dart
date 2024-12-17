void main() {
  // Map(key:value); key 중복X, value 중복O => 덮어쓰기
  Map<String, String> map = {"id":"hong", "pw":"h123", "name":"홍길동"};
  print(map);

  // 추가(map.put이 없으므로 map[]으로 바로 넣는다.)
  map["age"] = "24";
  print(map);

  // 여러 개 추가
  map.addAll({"addr":"서울", "phone":"010-9999-9999"});
  print(map);

  // 데이터 변경
  map["id"] = "kang";
  print(map);

  // 꺼내기
  print(map["name"]);

  // 삭제하기
  map.remove("age");
  print(map);

  // key 값 가져오기, value 값 가져오기
  print(map.keys);
  print(map.values);
}