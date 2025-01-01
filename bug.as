function myFunction(param1:String, param2:String):void {
  //Check for null or empty strings
  if (param1 == null || param1 == "" || param2 == null || param2 == "") {
    trace("Error: Parameters cannot be null or empty.");
    return;
  }

  //Concatenate strings
  var result:String = param1 + param2;

  //Trace the result
  trace(result);
}