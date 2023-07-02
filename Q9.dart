//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List numbers = [5, 2, 9, 1, 7, 3];
  int maxNumber = numbers.reduce((value, element) => value > element ? value : element);
  print("The maximum value is: $maxNumber");
}
