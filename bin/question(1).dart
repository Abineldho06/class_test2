void main() {
  squares(10);
}

squares(int value) {
  int range = value;
  int squares = 0;

  print("The Square in 1 to $range is:");
  for (int i = 1; i <= range; i++) {
    squares = i * i;
    print(squares);
  }
}
