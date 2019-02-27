public void setup()
{
  size(500,500);
}
public void kochsSnowflake(float len, int n, int col, int center)
{
  if (n==0)
  {
  }
  if (n==1)
  {
    fill(col);
    triangle(250-len/2,250+len/2,250+len/2,250+len/2,250/n,(float)(250-Math.sqrt(3)/2*len));
  }
  else
  {
    if (n%2==0)
    {
      triangle(250+(len/2-len/(3*n)),250+len/2-(Math.sqrt(3)/(2*n),);
      triangle(len/3);
      triangle();
      kochsSnowflake(len,n-1,col+5);
    }
    if(n%2!=0)
    {
      triangle()
      kochsSnowflake(len/3,n-1,col+5);
    }
  }
}
