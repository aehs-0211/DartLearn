void main(){
 var a=1;
 print(a);
 assert(say('Bob', 'Howdy') == 'Bob says Howdy with a carrier pigeon');
}

String say(String from, String msg, [String device = 'carrier pigeon']) {
  var result = '$from says $msg with a $device';
  return result;
}
