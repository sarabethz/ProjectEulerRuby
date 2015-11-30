def Euler1
  i=1
  sum=0
  while (i<1000) do
    if (i%3==0)
       (sum+=i)
    elsif (i%5==0)
      (sum+=i)
    end
    i=i+1
  end
  puts(sum)
end
Euler1()
