void main() {
  squares(5);
}

squares(int value) {
  int range = value;
  int squares = 0;
  for (int i = 1; i <= range; i++) {
    squares = i * i;
    print(squares);
  }
}
