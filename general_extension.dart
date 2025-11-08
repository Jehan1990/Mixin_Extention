extension on String {
  double? toDoubleOrNull() => double.tryParse(this);
  //this referes to the variable which is used as a string
}