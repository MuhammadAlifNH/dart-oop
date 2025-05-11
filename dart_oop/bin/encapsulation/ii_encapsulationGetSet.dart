class Vehicle {
  String? _model;
  int? _year;

  // Getter method
  String get model => _model ?? '';

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year ?? 0;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2002;
  print(vehicle.model);
  print(vehicle.year);
}