void main(){
  var keys  = ['I','II','III'];
  var values  = ['one','two','three'];

  var dataMap = Map.fromIterables(keys, values);

  print(dataMap);
}