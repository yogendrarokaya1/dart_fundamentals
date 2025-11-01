//Q1 wap to check a number is even or odd

// void main() {
//   evenOddNum(num: 10);
// }

// void evenOddNum({required int num}) {
//   if (num % 2 == 0) {
//     print("The $num is even number");
//   } else {
//     print("The $num is odd number");
//   }
// }

//q2 wap to calculate sum of even numbers from 1 to 100

// void main() {
//   print("Sum of even numbers from 1 to 100 is ${sumEven()}");
// }

// int sumEven() {
//   int sum = 0;
//   for (var i = 0; i < 101; i++) {
//     if (i % 2 == 0) {
//       sum += i;
//     }
//   }
//   return sum;
// }

//Q3 wap to check whether a number is palindrome OR not

void main() {
  int num = 121;
  if (isPalindrome(num: num)) {
    print("$num is a palindrome number");
  } else {
    print("$num is not a palindrome number");
  }
}

bool isPalindrome({required int num}) {
  int original = num;
  int reversed = 0;

  while (num > 0) {
    int digit = num % 10;
    reversed = (reversed * 10) + digit;
    num ~/= 10; // integer division
  }

  return original == reversed;
}
