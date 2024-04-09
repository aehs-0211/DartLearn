void main(){
  bool weLikeToCount=false;
  int lineCount;

  if (weLikeToCount) {
    lineCount = countLines();
  } else {
    lineCount = 0;
  }

  print(lineCount);
}

int countLines(){
  return 1;
}