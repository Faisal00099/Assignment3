//Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  while (days.isNotEmpty) {
   var removedDay = days.removeLast();
   print("Removed day: $removedDay");
  }
}
