//Q 11: Write a Dart code that takes in a list and an integer n as parameters. 
//The program should print a new list containing the first n elements from the original list.

void main() {
  List originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 4;
  if (n < originalList.length) {
  List newList = originalList.sublist(0, n);
  print(newList);
}  
else{
  print("n is greater than the length of the list");}
}
