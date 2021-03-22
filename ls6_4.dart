main() { //
var a = "()";
var count = 0;
  for(int i = 0; i <a.length; i++){
    if(a[i] == '(' || a[i] == '[' || a[i] == '{' ){
      count++;
    }
    if(a[i] == ')' || a[i] == ']' || a[i] == '}'){
      count--;
    }
    if(count < 0){
      break;
    }
  }
  if(count != 0){
    print(false);
  }
  else{
    print(true);
  }
}