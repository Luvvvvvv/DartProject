void main(){

  var str1 =  "Hello";
  var str2 =  "world";
  var result = str1 ?? str2;
  print(result);

  var str3 =  null;
  var str4 =  "world";
  var result1 = str3 ?? str4;
  print(result1);

}
