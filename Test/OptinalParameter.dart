void main() {
  add({int x = 1, int y = 1, int z = 0}) {
    print(x + y + z);
  }

  add(x: 18); // 19
  add(x: 18, y: 2, z: 10); // 30


  var func = (x, y) {
    return x + y;
  };
  print(func(10, 11));
}
