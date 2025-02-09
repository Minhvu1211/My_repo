void main() {
   List <int> numbers = [10,20,30,40,50];
   numbers.addAll ([60,70]);
   numbers.removeAt(0);
   print (numbers);
   int sum = 0;
   for (int num in numbers) {
    sum += num;
  }
   print ("Tong cua cac so la: $sum");  
}