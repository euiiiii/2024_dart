void main() {
  // List<int> num = [5,2,8,1,3];
  var nums = [5,2,8,1,3];
  nums.sort();
  print('asc : ${nums}');

  var words = [
    'Banana', 
    'Apple', 
    'Cherry', 
    'banana', 
    'apple', 
    'cherry',
    '1', 
    '10', 
    '20', 
    '3', 
    '가', 
    '하', 
    '바'
  ];
  
  words.sort();
  print('asc : ${words}'); // 숫자, 영대문자, 영소문자, 한글
  print('-' * 30);

  nums = [5,2,8,1,3];
  nums.sort((a, b) => b.compareTo(a)); // 비교해서 큰 값을 왼쪽으로 이동 => 내림차순
  print('desc: ${nums}');

  words = [
    'Banana', 
    'Apple', 
    'Cherry', 
    'banana', 
    'apple', 
    'cherry',
    '1', 
    '10', 
    '20', 
    '3', 
    '가', 
    '하', 
    '바'
  ];
  words.sort((a,b) => b.compareTo(a));
  print('desc : ${words}');
}