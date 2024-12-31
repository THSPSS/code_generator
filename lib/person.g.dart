// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonGenerator
// **************************************************************************

class PersonGen {
  final String name;
  final String email;
  final bool isAdult;
  final int age;
  const PersonGen({
    required this.name,
    required this.email,
    required this.isAdult,
    required this.age,
  });
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'email': email,
      'isAdult': isAdult,
      'age': age,
    };
  }

  factory PersonGen.fromMap(Map<String, dynamic> map) {
    return PersonGen(
      name: map['name'] ?? '',
      email: map['email'] ?? '',
      isAdult: map['isAdult'] ?? '',
      age: map['age'] ?? '',
    );
  }
  PersonGen copyWith({
    String? name,
    String? email,
    bool? isAdult,
    int? age,
  }) {
    return PersonGen(
      name: name ?? this.name,
      email: email ?? this.email,
      isAdult: isAdult ?? this.isAdult,
      age: age ?? this.age,
    );
  }
}
