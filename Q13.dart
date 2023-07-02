//Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique
// elements from the original list. The order of elements in the new list should be the same as in the 
//original list.
void main() {
  List originalList = [1, 2, 3, 4,5 , 5, 1, 6, 7, 8, 9, 5];
  List uniqueList = [];
  for (int element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }
  print(uniqueList);
}
