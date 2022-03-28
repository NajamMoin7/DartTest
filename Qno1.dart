
void main()
{
    var a = 1,fact = 4;
      if(fact==0)
        {
          print(1);
        }
      else{
        for(int i = fact; i > 1; i--)
        {
         a = a*(fact);
         fact--;  
        }
      }
     print(a);
}