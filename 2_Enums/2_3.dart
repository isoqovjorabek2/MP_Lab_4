
enum TrafficLight {
  red,
  yellow,
  green
}

String getAction(TrafficLight light) {
  switch (light) {
    case TrafficLight.red:
      return "Stop";
    case TrafficLight.yellow:
      return "Caution";
    case TrafficLight.green:
      return "Go";
    default:
      return "Unknown action";
  }
}

void main() {
  print("Red light: ${getAction(TrafficLight.red)}");
  print("Yellow light: ${getAction(TrafficLight.yellow)}");
  print("Green light: ${getAction(TrafficLight.green)}");
}
