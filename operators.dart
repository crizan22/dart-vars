void main() {
  int number = 15;
  int x = 50;
  int y = 20;
  int price = 1000;
  int quantity = 3;
  int a =20;
  int b = 4;
  int num = 8;
  int age = 21;
  int c = 10;
  int d = 10;
  int studentAge = 20;

  bool hasID = true;
  bool isStudent = false;
  bool hasWork = true;
  bool isLoggedIn = true;
  bool isVerified = true;
  
  int score = 75;

  double nPrice = 1000;
  double finalPrice = nPrice;

  var name = "Nathaniel";
  var nScore = 75;

  number += 5;
  print(number);
  print(x - y);
  print(price * quantity);
  print(a / b);


  num += 5;
  print(num);


  print(age > 18);
  print(c == d);

  print(hasID && age > 18);
  print(isStudent || hasWork);
  print(!isLoggedIn);

  if (studentAge >= 18) {
    print("Student is an adult");
  } else {
    print("Student is a minor");
  }

  if (score >= 75) {
    print("You passed the exam");
  } else {
    print("You failed the exam");
  }

  if (num % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }

  if (nPrice >= 1000) {
    finalPrice = nPrice - (nPrice * 0.10);
  }

  print("Original Price: $nPrice");
  print("Final Price: $finalPrice");


  if (isLoggedIn && isVerified) {
    print("Welcome!");
  }

  if (nScore >= 75) {
    print("Passed: $name");
  }else {
    print("Failed: $name");
  }

}