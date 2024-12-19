void main() {
  Operation oper = add;
  int result = oper(10, 20, 30);
  print(result);
  print("-"*50);

  oper = sub;
  int result2 = oper(10,20,30);
  print(result2);
  print("-"*50);

  bool k = true;
  if (k) {
    int result3 = calc(10, 20, 30, add);
    print('result3 : ${result3}');
  } else {
    int result4 = calc(10, 20, 30, sub);
    print('result4 : ${result4}');
  }
}

// signature
// 반환 타입과 파라미터 타입이 모두 같아야 한다.(주의)
typedef Operation = int Function(int x, int y, int z);

int add(int x, int y, int z) => x + y + z;
int sub(int x, int y, int z) => x - y - z;

// 계산
// Operation oper는 콜백함수 역할을 한다. 다트에서는 signature라고 부른다.
int calc(int x, int y, int z, Operation oper) {
  return oper(x,y,z);
}