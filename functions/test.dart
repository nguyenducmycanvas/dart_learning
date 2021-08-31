void main() {
  int step1Result = add(5, 9);
  print("$step1Result");
  int step2Result = multiply(step1Result, 5);
  double finalResult = step2Result / 3;
  print(finalResult);
}

int add(int n1, int n2) {
  int result = n1 + n2;
  return result;
}

int multiply(int n1, int n2) {
  return n1 * n2;
}
