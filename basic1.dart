import 'dart:io';
void main()
{
stdout.write("Enter your name:");
String name = stdin.readLineSync()!;
stdout.write("Enter your age:");
String age = stdin.readLineSync()!;
print(name);
print(age);
}

