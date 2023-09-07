
import 'person.dart';

class Client extends Person {
  Client(
      {
    required super.name,
    required super.id,
    required super.nationality,
    required super.contactInfo,
    required super.age,
    required super.gender,
  });

  @override
  String toString() {
    return super.toString();
  }
}
