main(List<String> args) {
  List l1 = ['a', 'b', 'c', 1, 2, 3];
  print(l1);

  List l2 = <int>[1, 2, 3];
  print(l2);

  var l3 = new List.empty(growable: true);
  l3.add(4);
  print(l3);

  var l4 = new List.filled(5, 6);
  print(l4);

  var l5 = [0, ...l4];
  print(l5);

  var l6;
  var l7 = [7, ...?l6];
  print(l7);

  // length
  // reversed
  // addAll
  // remove
  // removeAt
  // insert
  // clear
  // join

  // foreach
  // map
  // where
  // any
  // every

  // expand
  // fold
}
