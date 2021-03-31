void main(){
  var a =[1,2,3];

  var b =<String>['l','j','w'];

  var list =List.filled(3, ""); //创建固定长度

  print(a[1]);
  print(a.length);
  a.add(5);
  print(a);
  a[1]=3;
  print(a);

  print(b);
  b.length=0;
  print(b);

  list[0]='luv';
  print(list);

  List l=["1","2","3"];
  l.fillRange(1,2,5);
  print(l);
}