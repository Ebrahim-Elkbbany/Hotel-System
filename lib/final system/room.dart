
class Room {
  final int number;
  bool isBooked;

  Room(this.number, this.isBooked);

  @override
  String toString() {
    return '$number';
  }

}