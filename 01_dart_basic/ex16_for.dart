void main() {
  // 1~10;
  for (var i = 1; i < 11; i++) {
    print('i=${i}');
  }
  print('-'*50);

  List<int> numbers =[1,2,3,4,5,6];
  int total = 0;
  for (var i = 0; i < numbers.length; i++) {
    total = total + numbers[i];
    print('total : ${total}');
  }
  print('-'*50);

  total = 0;
  for (var k in numbers) {
    total += k;
  }
  print('total : ${total}');
  print('-'*50);
  
  final result = getKoyote();
  for (var k in result) {
    // map : 키 호출
    print('${k['name']} , ${k['age']}');
    // print(k['name']);
    // print(k['age']);
  }
  print('-'*50);

  final result2 = getKoyote2();
  for (var k in result2) {
    // record에서 $1은 첫 번째 인자 => 인자값을 호출
    print('${k.$1} , ${k.$2}');
  }
}

List<Map<String, dynamic>> getKoyote() {
  return [
    {'name':'신지', 'age':43},
    {'name':'종민', 'age':45},
    {'name':'빽가', 'age':43}
  ];
}

List<(String name, int age)> getKoyote2() {
  return [
    ('신지', 43),
    ('종민', 45),
    ('빽가', 43)
  ];
}