/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */

bool func(int a){
  bool ans;
  ans = a%2==0;
  return ans ;
}
void main(){
  print(func(4));
}
