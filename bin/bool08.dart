/*
    Create function func
    check the whole number. Integers are 0 and a positive number.
    Args:
        a: int
    Returns:
        bool
    */

bool func(int a){
  bool ans;
  ans = a>=0;
  return ans ;
}
void main(){
  print(func(1));
}

