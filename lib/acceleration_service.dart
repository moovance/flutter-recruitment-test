class AccelerationData {
  double x;
  double y;
  double z;
  AccelerationData(this.x, this.y, this.z);
}

abstract class AccelerometerService {
  AccelerationData? currentAcceleration();
}
