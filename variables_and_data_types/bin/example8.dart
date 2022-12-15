void main(List<String> args) {
  // late variable
  late final myValue = getValue();
  print('we are here');
  print(myValue);

  /// eexpectation
  /// getVlue called
  /// we are here
  /// 10
  ///
  /// actual
  /// we are here
  /// get value called
  /// 10
  /// why? because of late, function is called when the value is used
}

int getValue() {
  print('get value called');
  return 10;
}
