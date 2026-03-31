void main(){
  print('Hello There');
  //variables - are the named containers that hold the values in the memory
  // data types- the type of value. it can be bool, int, float, string, list,Map
  int a=10;
  int b=10;
  print(a+b);
  String fName='Neha';
  String lName = 'Aggarwal';
  String fullName='$fName $lName';
  print(fullName);

  var isLoggedIn = true;
  print('Logged in : $isLoggedIn');

  //List
  print('\n-------------------------------List-----------------------------');
  List<int> numbers = [10,20,30,40];
  print('element at 0 index : $numbers[0]');
  print('element at 1 index : $numbers[1]');
  numbers.add(4); // add an element at last
  print('Element at last index : $numbers[4]');
  print('Number of elements in list : ${numbers.length}');


  print('\n-------------------------------Map-----------------------------');
  Map<String,String> profile  = {
    'name': 'Neha',
    'age':'20',

  };
  //accessing
  print('Name : ${profile['name']}');
  print('Age : ${profile['age']}');

}