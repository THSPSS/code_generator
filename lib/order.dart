import 'package:annotations/annotations.dart';

part 'order.g.dart';

@jsonGen
class Order {
  late String name;
  late String id;
  late List<String> names;
  late double amount;
}
