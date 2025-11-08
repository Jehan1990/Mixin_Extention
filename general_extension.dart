
///DoubleParsing is the name of extension. If extension wants to be used then we need 
///to name it.
 
extension DoubleParsing on String {
  double? toDoubleOrNull() => double.tryParse(this);
  //this referes to the variable which is used as a string
}