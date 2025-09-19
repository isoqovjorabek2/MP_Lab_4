
enum TrafficLight {
  red,
  yellow,
  green;
  int get durationInSeconds {
    switch (this) {
      case TrafficLight.red:
        return 30;
      case TrafficLight.yellow:
        return 5;
      case TrafficLight.green:
        return 45;
      default:
        return 0; 
    }
  }
}
void main() {
  for (var light in TrafficLight.values) {
    print("Traffic light: ${light.toString().split('.').last}, Duration: ${light.durationInSeconds} seconds");
  }
}
