Future<void> printMessageasync() async {
  // Simulating an asynchronous operation that takes some time
  await Future.delayed(Duration(seconds: 2));
  print('Async operation completed!');
}

Future<void> printMessage() {
  // Simulating an asynchronous operation that takes some time
  return Future.delayed(Duration(seconds: 2)).then((value) {
    print('Async operation completed!');
  });
}
