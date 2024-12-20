void main() {
  Idol cool = Idol('cool', ['이재훈','김성수','유리']);
  Idol koyote = Idol('cool', ['김종민','신지','빽가']);
  
  print(cool.name);
  print(cool.members);
  cool.sayHello();
  cool.Introduce();
  print('-'*50);

  cool.addMember = '로제';
  print(cool.members);
}

// 클래스: 상태값, 기능
class Idol{
  String name;
  List<String> members;

  // 축약형 생성자
  Idol(this.name, this.members);

  void sayHello() {
    print("안녕하세요. ${name} 입니다.");
  }

  void Introduce() {
    print("저희 멤버는 ${members} 있습니다.");
  }

  // get: 예약어
  // 첫 번째 멤버를 리턴
  String get firstMember{
    return this.members[0];
  }

  // set
  // 멤버를 추가하자
  void set addMember(String name) {
    // 교체
    // this.members[0] = name;

    // 추가
    this.members.add(name);
  }
}