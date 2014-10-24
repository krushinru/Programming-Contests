a,b=gets.split
n,k=a.to_i,b.size
m=1
while n>=1
  m*=n
  n-=k
end
puts m
