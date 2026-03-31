void main(){
  List<String> fruits = ["Apple", "Banana", "Mango"];
  int i = 0;

  print('---------------------------- while loop --------------------------');
  while (i < fruits.length) {
    print(fruits[i]);
    i++;
  }
  print('---------------------------- do while loop --------------------------');

    int n = 10;
    // print('number is $n');

    do {
      print("This will run once even if condition is false");
    } while (n < 5);

}