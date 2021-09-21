import 'dart:io';

void main() {
  print("toogo oruulna uu:");
  print("toogo oruulna uu:");

  // Scanning number
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  var z = x * x + y * y;
  if (z >= 0 && z <= 1) {
    print("ta 10 onoo avlaa");
  } else if (z > 1 && z <= 25) {
    print("ta 5 onoo avlaa");
  } else if (z > 25 && z <= 100) {
    print("ta 1 onoo avlaa");
  } else {
    print("ta onoo avsanguie");
  }
}
