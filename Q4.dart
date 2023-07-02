//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main (){
List<int> number =[1,2,3,4,5,6,7,11,15];
print(number);  
int maxNumber = number.reduce((currentMax, element) => element > currentMax ? element : currentMax);
  int minNumber = number.reduce((currentMin, element) => element < currentMin ? element : currentMin);

  print('Max Number: $maxNumber');
  print('Min Number: $minNumber');
}
