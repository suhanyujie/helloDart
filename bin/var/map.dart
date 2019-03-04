void main(){
  var l1 = [11,12];
  //声明一个map
  var m1 = {
    "name":"samuel",
    "gender":"male",
    'weight':130,
    l1:"something1"
  };
  print(m1);
  //修改map中的值
  m1['weight'] = 137;
  print(m1);
  //声明map的另一种方式
  var m2 = new Map();
  m2['name'] = 'Mark';
  print(m2);


}

/**
 *
 ## map类型
 * Map 是一个键值对相关的对象。 键和值可以是任何类型的对象。每个 键 只出现一次， 而一个值则可以出现多次






 *
 */


