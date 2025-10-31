void main(){
 print (simpleInterest(principle: 10000, time: 5, rate: 2));
}

double simpleInterest({required double principle, required double time, required double rate}){
  return ((principle * time * rate)/100);
}