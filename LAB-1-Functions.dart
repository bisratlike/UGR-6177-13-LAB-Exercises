
double Average(List<num> numbers) {
  num sum = 0;
  for (var number in numbers) {
    sum += number;
  }
  double average = sum / numbers.length;

  return average;
}


