/*
    Create function func
    Check the natural number.Natural numbers are numbers used in counting.
    Args:
        a: int
    Returns:
        bool
    */

bool func(int a){
  bool ans;
  ans = a<10;
  return ans ;
}
void main(){
  print(func(5));
}
