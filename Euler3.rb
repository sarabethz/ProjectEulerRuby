def euler3
  i=1
  testerNum=1
  prime =0
  count=0
  while i<100000 do
    if (600851475143%i==0)
      while (testerNum<=i)do
         count= count+1 if (i%testerNum==0)
         testerNum=testerNum+1
      end
      if count<=2
          prime=i
          count=0
      end
      testerNum= 1
      end
      i=i+1
    end
    puts prime
end
euler3()
