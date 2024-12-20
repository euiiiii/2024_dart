void main() {
  Idol cool = Idol('cool', ['이재훈','김성수','유리']);

  // 중간에 변경할 수 있다.
  // 이때 이름을 변경하지 못하게 final을 사용
  // cool.name = 'koyote';
  
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-'*50);
}

// 클래스: 상태값, 기능
class Idol{
  // 한 번 지정하면 변경하지 못한다. final
  // final String name;
  // final List<String> members;

  // 자료형을 안 쓴다는데 왜 안 쓰는거지?
  // 축약: 자료형을 지정하지 않아도 된다.
  final name;
  final members;

  // 축약형 생성자
  Idol(this.name, this.members);

  void sayHello() {
    print("안녕하세요. ${name} 입니다.");
  }

  void Introduce() {
    print("저희 멤버는 ${members} 있습니다.");
  }
}