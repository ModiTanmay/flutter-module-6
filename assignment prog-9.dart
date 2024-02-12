void main() {
  int x = 25;
  int y = 23;

  print("Before swapping: x = $x, y = $y");

  x = x == y ? x : (x != y ? y : x);
  y = x == y ? y : x;

  print("After swapping: x = $x, y = $y");
}
