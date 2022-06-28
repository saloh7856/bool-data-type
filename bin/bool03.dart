/*
  Create function func
  Check the logic "The variable "b" is positive"
    Args:
        b: int
    Returns:
        bool
    */

bool func(int b){
  bool ans;
  ans= b>=4;
  return ans ;
}
void main(){
  print(func(4));
}
