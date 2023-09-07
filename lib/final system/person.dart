
abstract class Person{
  final String name;
  final String id;
  final String nationality;
  final String contactInfo;
  final int age;
  final String gender;


  Person(
      { required this.name,
        required this.id,
        required this.nationality,
        required this.contactInfo,
        required this.age,
        required this.gender,
      });

  @override
  String toString() {
    return 'Name: $name\nAge: $age\nGender: $gender\nId: $id\nContact Info: $contactInfo';
  }
}