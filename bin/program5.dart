void main() {
  List<int> choices = [1, 2, 3, 5, 4]; // predefined menu choices
  int i = 0;

  do {
    int choice = choices[i];

    print("\n===== MENU =====");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    print("4. Exit");
    print("Selected choice: $choice");

    switch (choice) {
      case 1:
        int a = 10, b = 5;
        print("Sum = ${a + b}");
        break;

      case 2:
        int a = 10, b = 5;
        print("Difference = ${a - b}");
        break;

      case 3:
        int a = 10, b = 5;
        print("Product = ${a * b}");
        break;

      case 4:
        print("Exiting program...");
        break;

      default:
        print("Invalid choice!");
    }

    i++;
  } while (i < choices.length );
}