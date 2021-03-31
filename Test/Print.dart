void main() {
  var str = '\$你好';
  var myNum = '123';
  String str1 = '456';
  var multiLine = '''123
2
            1
3
''';

  int i = 1;
  if (i < 0) {
    print('i < 0');
  } else if (i == 0) {
    print('i = 0');
  } else {
    print('i > 0');
  }


  print(str);
  print(myNum);
  print(str1);
  print(multiLine);

  var x = false;
  if (x) {
    print("yes");
  } else
    print("no");
}
