//exercise1
// void throwError() {
//   throw Exception('An error occurred');
// }

// void main() {

//   try {
//     throwError();
//   } catch (e) {
//     print('Error caught: $e');
//   }
// }


//exercise 2
// void throwError() {
//   throw FormatException('Invalid format');
// }

// void main() {

//   try {
//     throwError();
//   } on FormatException catch (e) {
//     print('FormatException caught: $e');
//   } catch (e) {
//     print('Other error caught: $e');
//   }
// }


//exercise 3
void main() {

  try {
  
    print('Some code that may throw an exception');
  } catch (e) {
    print('Error caught: $e');
  } finally {
    
    print('Finally block executed');
  }
}
