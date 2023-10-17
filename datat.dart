void main() {

  // declare an integer
  int num1 = 2;			 
	
  // declare a double value
  double num2 = 1.5; 

  // print the values
  print(num1);
  print(num2);
  var a1 = num.parse("1"); 
  var b1 = num.parse("2.34"); 
	
  var c1 = a1+b1; 
  print("Product = ${c1}"); 

  String string = 'ACM''at''USF'; 
  String str = 'Coding is '; 
  String str1 = 'Fun'; 
  print(string);  
  print(str + str1);

  bool val = (str==str1);
  print (val); 

  num result = a1 + b1;
  print(result);
  print(result.runtimeType);
  print(c1.runtimeType);


}
