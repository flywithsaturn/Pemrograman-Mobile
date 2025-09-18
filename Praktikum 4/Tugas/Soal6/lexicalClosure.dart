Function makeCounter() {
  int count = 0; // variabel outer
  return () {
    count += 1;      // closure mengakses count
    return count;
  };
}

void main() {
  var counter = makeCounter(); // counter adalah closure
  print(counter()); // 1
  print(counter()); // 2
  print(counter()); // 3
}
