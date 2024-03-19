void main() {
  // pre-increment and pre-decrement
  int a = 5;
  int b, c;
  b = --a;
  print(b);
  print(a); // output: 4
  c = ++a;
  print(c);
  print(a);

  print("------------");

  // post-increment and post-decrement
  int x = 10;
  int y, z;
  y = x--;
  print(y);
  print(x);
  z = x++;
  print(z);
  print(x);
}
