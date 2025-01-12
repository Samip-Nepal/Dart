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
void main(){
var flyobject = ['saturn', 'Neptune'];
flyobject.where((name) => name.contains('turn')).forEach(print);
}
//variable
String?name;//nullable
//late string final;
final String names="samip";
//operation

String player(String?name)=>
name??'guest';
String players(String?name)=>
name!=null? name:'guest';

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