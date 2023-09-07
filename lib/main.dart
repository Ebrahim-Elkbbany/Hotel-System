import 'final system/client.dart';
import 'final system/employee.dart';
import 'final system/hotel.dart';

void main() {
  Hotel hotel = Hotel(10);
  Client c1 = Client(
      name: 'ahmed',
      id: '2030',
      nationality: 'nationality',
      contactInfo: 'ahmed@gmail.com',
      age: 20,
      gender: 'male');
  hotel.clients.add(c1);
  hotel.bookRoom(1, c1, DateTime.parse('2023-02-03'),
      DateTime.parse('2023-02-06'), 'single');
  hotel.employees.addAll(
    [
      Employee(
          employeePosition: 'manager',
          name: 'ebrahim',
          id: '30301261202039',
          nationality: 'Egyptian',
          contactInfo: 'elkbbany@gmail.com',
          age: 20,
          gender: 'male'),
      Employee(
          employeePosition: 'receptionist',
          name: 'khaled',
          id: '30301201202039',
          nationality: 'Egyptian',
          contactInfo: 'khaled@gmail.com',
          age: 21,
          gender: 'male')
    ],
  );
  hotel.hotelPage();

}

