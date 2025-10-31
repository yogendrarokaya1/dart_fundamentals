void main(){
  // // 1. data representation
  // int first;
  // int second;
  // int third;
  // int result;

  // // 2. input

  // first = 4;
  // second = 6;

  // result = add(first, second);
  // print("The sum of $first and $second is $result");

  // result = add(first , second, 56, 67);
  // print("The sum of $first, $second, 56 and 67 is $result");
  print(add2(first: 3, second: 4));
  print(add2(first: 3, second: 5, fourth: 10));

}

// function
//optional parameter
int add2({required int first, required int second, int? third, int? fourth}){
  return first + second + (third ?? 0) + (fourth ?? 0);
}


//Naming convention
//PascalCase : class
//camelCase : variable , function
//snake_case : file name


// type inferance 