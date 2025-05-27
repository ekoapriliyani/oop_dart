class Computer {
  void startup() => print("computer is starting");
  void shutdown() => print("computer is shutting down");
  String getOperationSystem() => "Linux";
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperationSystem());
}
