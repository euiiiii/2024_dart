void main() {
  // const는 메모리를 같이 공유한다.
  Idol cool = const Idol('cool', ['이재훈','김성수','유리']);
  // 얘는 Idol koyote = new Idol() => new가 생략되어 있음
  Idol koyote = Idol('cool', ['김종민','신지','빽가']);
  
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-'*50);

  Idol cool2 = const Idol('cool', ['이재훈','김성수','유리','로제']);

  // const로 만든 객체들은 메모리를 공유 = 동일한 주소를 사용 = 같다.
  // cool과 cool2는 완전히 동일한 값을 가지고 있는 객체 (주의)
  // 동일한 값이 있어야 true
  print('같냐 ? : ${cool == cool2}');
}

// 클래스: 상태값, 기능
class Idol{
  final name;
  final members;

  // 축약형 생성자
  const Idol(this.name, this.members);

  void sayHello() {
    print("안녕하세요. ${name} 입니다.");
  }

  void Introduce() {
    print("저희 멤버는 ${members} 있습니다.");
  }
}