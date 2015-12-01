def euler2
  i=1
  sum=2
  x=2
  y=0
  while x<4000000 do
    y=x+i
    if (y%2==0)
      sum+=y
    end
    i=x
    x=y
  end
  puts sum
end
euler2()
