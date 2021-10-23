main(List<String> args) {
  print("123");
  print('123');

  String str3 = '''123
  123''';
  print(str3);

  print("123456 $str3"); // 模板字符串

  // trim
  // isEmpty
  // isNotEmpty
  // replaceAll

  print("123456".replaceAll(RegExp(r'123'), "456"));
  print(RegExp(r'123').hasMatch("123"));
}
