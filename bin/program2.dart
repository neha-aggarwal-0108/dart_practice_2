void main(){
  // conditional
  int num1=10;
  int num2=20;
  int num3=-19;
  int num4=10;
  print('Numbers are num1 : $num1 , num2  : $num2 , num3 : $num3 , num4 : $num4');
  print('-------------------------------------- if----------------------------------');

  if(num1>9){
    print('$num1 is greater than 9');
  }


  print('-------------------------------------- if-else ----------------------------------');
  if(num1>num2){
    print('$num1 is greater than $num2');
  }
  else{
    print('$num2 is greater than $num1');
  }

  print('-------------------------------------- if-else if - else ----------------------------------');
  if(num3>0){
    print('$num3 is Positive');
  }else if(num3==0){
    print('$num3 is Zero');
  }else{

    print('$num3 is Negative');
  }

  print('-------------------------------------- Conditional Operator ----------------------------------');
  print(num4%2==0?'$num4 is Even':'$num4 is Odd');

  print(num1>num2 && num1 > num3? '$num1 is greater':(num2>num3)?'$num2 is greater':'$num3 is greater');
}