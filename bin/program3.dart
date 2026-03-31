void main(){
  List<int> numbers = [10,20,30,40];

  print('-------------------------- for loop -----------------------------');
  print('List is $numbers');
  for(int i=0;i<numbers.length;i++){
    print('Number at $i index ${numbers[i]}');
  }

  print('\n---------------------- Reversed List ---------------------------');
  for(int i =numbers.length-1;i>=0;i--){
    print(numbers[i]);
  }

  print('\n---------------------------- for in -------------------------');
  for(int num in numbers){
    print(num);
  }
}