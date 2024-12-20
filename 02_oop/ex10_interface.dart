void main() {
  BoyGroup bts = BoyGroup('BTS');
  bts.sayName();

  GirlGroup blackpink = GirlGroup('블랙핑크');
  blackpink.sayName();
  
  print(bts is IdolInterface); // true
  print(bts is BoyGroup); // true
  print(bts is GirlGroup); // false
}

// dart는 interface 사용 안 함 => abstract class
// dart에서는 추상 클래스가 인터페이스를 대신한다.
abstract class IdolInterface {
  String name;
  IdolInterface(this.name);
  // 내용이 없는 메서드: 추상메서드
  // void sayName() {}
  void sayName();
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(this.name);
  
  // 부모의 추상메서드를 반드시 override 해야한다.
  @override
  void sayName() {
    print('제 이름은 ${name} 입니다.');
  }
}

class GirlGroup implements IdolInterface {
  String name;

  GirlGroup(this.name);
  
  // 부모의 추상메서드를 반드시 override 해야한다.
  @override
  void sayName() {
    print('제 이름은 ${name} 입니다.');
  }
}