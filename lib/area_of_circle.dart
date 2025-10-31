void main(){
// print(area(radius: 10, ));
multiplication(num: 5);
}

// double area({required double radius, double? pi}){
//   return radius * radius * 3.14;
// }

void multiplication({required int num}){
  for (int i=1 ; i<11; i++){
      print("$num * $i = ${num * i}");
  }
}