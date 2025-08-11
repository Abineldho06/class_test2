mixin Logger {
  logMessage(String message) {
    print(message);
  }
}

abstract class Vehicle {
  startEngine();
  stopEngine();
}

class Car extends Vehicle with Logger {
  @override
  startEngine() {
    logMessage("The Engine is Starting.!");
  }

  @override
  stopEngine() {
    logMessage("The Engine is Stopped.!");
  }
}

void main() {
  Car c1 = Car();

  c1.startEngine();
  c1.stopEngine();
}
