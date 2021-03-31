void main(){
var gifts = {
  'first' : 'partridge',
  'second': 'turtledoves',
  'fifth' : 'golden rings'
};

var pic = new Map();

pic['first'] = 'partridge';
pic['second'] = 'turtledoves';
pic['fifth'] = 'golden rings';

print(pic.length);
print(pic["first"]);
print(pic['second']);
print(gifts);
}