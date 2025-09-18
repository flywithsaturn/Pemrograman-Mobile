void main() {
  var x = 10; // x berada di main scope

  void printX() {
    var y = 5; 
    print(x); // Bisa mengakses x karena x berada di outer scope
    print(y); // Bisa mengakses y
  }

  printX();
  // print(y); // Error: y hanya ada di scope printX
}
