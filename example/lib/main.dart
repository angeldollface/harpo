/*
HARPO by Alexander Abraham, a.k.a. "Angel Dollface".
Licensed under the MIT license.
*/

/*

// You could also just copy and paste any of the functions
// from the docs and use Harpo like this:
import 'package:harpo/harpo.dart';
void main() {
  String encryptedLetter = encryptLetterBinary(5,'A');
  print(encryptedLetter);
}

// and then run it with "dart myprogram.dart"

*/

import 'package:harpo/harpo.dart';

void main() {
  testAll();
  print('\n');
  testAllBinary();
  print('\n');
  testAllHex();
}
