

import 'dart:io';

void main() {

  print('\nкурс на сегодня:');
  print('Доллар: 87.61 сом');
  print('Евро: 94.15 сом');
  print('рубль: 1.117 сом');
  print('тенге: 0.1313 сом \n');
  
  valyta(); 

  }


valyta () {

double USD = 87.61;
double EUR = 94.15;
double RUB = 1.117;
double KZT = 0.1313;

print('1) Хотите обменять другую валюту на сом?');
print('2) Хотите обменять сом на другую валюту?');

//1)
String valytaMir = stdin.readLineSync()!;
if (valytaMir == '1') {
  print('Выберите валюту:');
  print ('USD\nEUR\nRUB\nKZT');
}
String a = stdin.readLineSync()!;
if (a == 'USD') {
print('Сколько хотите Долларa обменять на сом?');
int b = int.parse(stdin.readLineSync()!);
print('Результат: ${b * USD}сом');
valyta ();
} 
else if (a == 'EUR') {
  print('Сколько хотите Евро обменять на сом?');
  int b = int.parse(stdin.readLineSync()!);
print('Результат: ${b * EUR}сом');
valyta ();
} 
else if (a == 'RUB') {
  print('Сколько хотите рубль обменять на сом?');
  int b = int.parse(stdin.readLineSync()!);
print('Результат: ${b * RUB}сом');
valyta ();
}
 else if (a == 'KZT') {
  print('Сколько хотите тенге обменять на сом?');
  int b = int.parse(stdin.readLineSync()!);
print('Результат: ${b * KZT}сом');
valyta ();
} 

//2)
if (valytaMir == '2') {
  print('Выберите валюту:');
  print ('USD\nEUR\nRUB\nKZT');
} 
String s = stdin.readLineSync()!;
if (s == 'USD') {
print('Сколько хотите сом обменять на Долларa?');
int d = int.parse(stdin.readLineSync()!);
print('Результат: ${d / USD}Доллар');
valyta ();
}
 else if (s == 'EUR') {
print('Сколько хотите сом обменять на Евро?');
int d = int.parse(stdin.readLineSync()!);
print('Результат: ${d / EUR}Евро');
valyta ();
} 
else if (s == 'RUB') {
print('Сколько хотите сом обменять на рубль?');
int d = int.parse(stdin.readLineSync()!);
print('Результат: ${d / RUB}рубль');
valyta ();
} 
else if (s == 'KZT') {
print('Сколько хотите сом обменять на тенге?');
int d = int.parse(stdin.readLineSync()!);
print('Результат: ${d / KZT}тенге');
valyta ();
} 

}

