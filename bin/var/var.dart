void main(){
  // int 声明
  intVar();
 // varDefine();
}

void varDefine () {
  var city = 'ShangHai';
  print(city);
}

void sample () {
 var name="samuel";
  int age = 18;
  //打印 整形转字符串
  print(name+"'s age is:"+age.toString());

  //声明list变量
  var l1 = [1,2,3];
  print(l1);
}

// 整形声明
void intVar() {
  int i = 1;
  var i2 = 87;
  var hex = 0xF;
  // BigInt bigInt = 323456789012345678901234567890123456789;// 34653465834652437659238476592374958739845729
  // var bigInt = BigInt.from(323456789012345678901234567890123456789);
  print(i);
  print(i2);
  print(hex);
//  print(bigInt);
}


/*
## 变量
* 在 Dart 中文网站中已经有了对 Dart 官方语法文档的翻译：http://dart.goodev.org/guides/language/language-tour

### 变量的定义
* 使用`var`关键字，可以声明不确定类型的变量
* 也可以使用类型限定的方式声明确定类型的变量：`int age = 19;`
* Dart 中有如下的内置类型：
  * numbers
  * strings
  * booleans
  * lists (也被称之为 arrays)
  * maps
  * runes (用于在字符串中表示 Unicode 字符)
  * symbols

### 内置类型
#### 数值类型
* 也就是上方提到的 numbers
* 它分为两种 int 和 double

##### int
* int 是指那些不带小数点的整数。文档中已经明确指出，int 类型可以表示的范围： -2^53 ~ 2^53

##### double
* 如果一个数带有小数点，此时可以用 double 类型来表示。Dart 中的 double，是 64-bit (双精度) 浮点数，符合 IEEE 754 标准。

#### list
* Dart 中的数组是用 `list` 表示的。它是有序集合。 在 Dart 中数组就是 List 对象。所以 通常我们都称之为 lists。
*





*/
