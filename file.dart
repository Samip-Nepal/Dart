// void main(){
//   print("hello world");
// }
// var image={
//   'tags':['saturn']
// };
// /*for(final object in fly){//use for static type cannot change it 
//   print (object);
// }*/

// var result=fibo(20);
// int fibo(int n){
//   if (n==0||n==1) return n;
//   return fibo(n-1)+fibo(n-2);
//}
// void main(){
// var flyobject = ['saturn', 'Neptune'];
// flyobject.where((name) => name.contains('turn')).forEach(print);
// }
// //variable
// String?name;//nullable
// //late string final;
// final String names="samip";
// //operation

// String player(String?name)=>
// name??'guest';
// String players(String?name)=>
// name!=null? name:'guest';

//final add = dead();

//import loadLibary
// import 'package:greeting/hello.dart' deferred as hello;
// void main() async {
//     print('Waiting to fetch');
//     await getvalue();
//     print('End');
// }
// Future <void>getvalue() async {
//     print('waiting to fetch');
//     await hello.loadLibary();
//     hello.printGreeting();
// }


// typedef IntOperation = int Function(int number);
// int square(int number) {
//   return number * number;
// }

// void main() {
 
//   IntOperation operation = square;
//   print(operation(4)); 
// }
// void main(){
//   var (result,tech) = create();
//   print(result);
// }

// (String,int) create(){
//   return ('samip',12);
// }

// void main(){
//   var cookie=cookies(name:'name',price:  12);
//   print(cookie.name);
//     print(cookie.price);
//     cookie._height=12;
//     print(cookie.height);
// }

// class cookies{
//     String? name;
//     int?price;
//     cookies({required this.name,required this.price}){
//         print('cookie is $name and price is $price');
//     }
// int _height=4;
// int get height=>_height;
// set height(int value){
//   _height=value;
// }

// }