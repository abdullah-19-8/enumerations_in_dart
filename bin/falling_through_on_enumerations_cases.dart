void main(List<String> args) {
  final vehicle = VehicleType.car;

  switch(vehicle){
    case VehicleType.car:
    case VehicleType.truck:
    case VehicleType.motorcycle:
    case VehicleType.bus:
    case VehicleType.train:
    case VehicleType.bike:
      print('Bike');
      break;
    default :
      print('Unknown');
  }
}

enum VehicleType {
  car,
  truck,
  motorcycle,
  bus,
  train,
  bike,
}
