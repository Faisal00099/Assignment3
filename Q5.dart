//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all 
//keys that have length 4.

void main(){
Map phoneKeys = {"Faisal":"0330123123","Asif":"0330234234","Ahmad":"0330345345"};
List length4 = phoneKeys.keys.where((key) => key.length == 4).toList();
print(length4);
}