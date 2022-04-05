import 'dart:io';

main() {
  Map<String, dynamic> pizzaprice = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegertain': 6.5,
  };
  double price = 0.0;
  List order = ['margherita', 'pepperoni'];

  for (var item in order) {
    if (pizzaprice[item] == null) {
      print("order is not in menu");
    } else {
      price = price + pizzaprice[item];
      print("total price of pepperoni and margherhitas :\$${price.round()}");
      print("");
    }
  }

  print("2");
  Map<String, dynamic> person1 = {
    'name': 'maryam',
    'Address': "isb",
    'height': 1.24
  };
  Map<String, dynamic> person2 = {
    'name': 'minahil',
    'Address': "isb",
    'height': 2.00
  };
  List<Map> persons = [];
  persons.add(person1);
  persons.add(person2);
  print(persons);
  print("");
  print(person1.keys);

  for (var key in person1.keys) {
    print("keys");
    print(person1[key]);
    print("");
  }

  for (var value in person1.values) {
    print("values");
    print(value);
    print("");
  }
  for (var entry in person1.entries) {
    print("${entry.key}:${entry.value}");
  }
  print("");

  Set<int> A = {1, 3};
  Set<int> B = {3, 5};
  Set v1 = B.difference(A);
  Set v2 = A.difference(B);
  var result = v1.union(v2);
  print(result);

  for (var sum in result) {
    sum += result;
    print(sum);
  }

  List<String> email = [
    'abc@abc.com',
    'me@example.co.uk',
    'john@gmail.com',
    'katy@yahoo.com',
    'abcd@abc.com',
    'me@example.co.uk',
    'john@gmail.com',
    'katty@yahoo.com'
  ];
  Set<int> st = {10, 20, 30, 40, 30, 40};
  st.union;
  print(st);

  var a = email.toSet().toList();
  print(a);
  // var ab=

  Set<String> setFrom = Set<String>.from(email);
  print(setFrom);
}
