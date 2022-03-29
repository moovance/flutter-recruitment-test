class LocationData {
  double latitude;
  double longitude;
  LocationData(this.latitude, this.longitude);
}

abstract class LocationService {
  LocationData? currentLocation();
}
