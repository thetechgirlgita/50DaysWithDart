const MAX = 10;
int main() {
  double n, a, bi_nom;
  print("Mx   ");
  for (n = 0; n <= 10; ++n) {
    print("$n   ");
  }
  print("----------------------------------------------------------");
  n = 0;

  do {
    a = 0;
    bi_nom = 1;
    print("$n");
    while (a <= n) {
      if (n == 0 || a == 0) {
        print("$bi_nom");
      } else {
        bi_nom = bi_nom * (n - a + 1) / a;
        print("$bi_nom");
      }
      a = a + 1;
    }
    print("\n");
    n = n + 1;
  } while (n <= MAX);
  print("----------------------------------------------------------");
  return 0;
}
