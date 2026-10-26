void main() 
{
  int i = -5;
  int score = 80;
  int count = 10;
  int nCount = 1;
  int sum = 0;
  
  
  //Create number = -5. Print 'Positive' if the number is greater than 0; otherwise, print 'Zero or negative'.
  
  if (i > 0) {
    print("postive");
  } else {
    print("zero or negative");
  }

  //Create score = 80. Print 'Passed' if score >= 75; otherwise, print 'Failed'.

  if (score >= 75)
  {
    print("passed");
  }
  else
  {
    print("failed");
  }

  //Print every number from 1 to 10 using a for loop.


  for (int i = 1; i <= 10; i++) {
    print(i);
  }


  //Print the multiplication table of 5, from 5 x 1 to 5 x 10.

  for (int i = 1; i <= 10; i++) {
    print(i * 5);
  }


  //Start count = 10. Print numbers from 10 down to 1 using a while loop.
  while(count > 0){
    print(count);
    count--;
  }

  //Calculate the sum of numbers from 1 to 5 using a while loop.

  while(nCount <= 5){
    sum += nCount;
    nCount++;
  }
  print(sum);




}