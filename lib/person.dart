import 'package:annotations/annotations.dart';
part 'person.g.dart';

@jsonGen
class Person {
  late String name;
  late String email;
  late bool isAdult;
  late int age;
}
