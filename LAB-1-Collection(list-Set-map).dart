//exercise 1
num Highestnumber(List<num> numbers) {
  num highest = numbers.first;
  for (var number in numbers) {
    if (number > highest) {
      highest = number;
    }
  }
  return highest;
}

// exercise 2
void Mymap(Map<dynamic, dynamic> map) {
  map.forEach((key, value) {
    print('$key: $value');
  });
}

// exercise 3
List<T> remove<T>(List<T> list) {
  List<T> uniqueList = [];
  list.forEach((element) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  });
  return uniqueList;
}

