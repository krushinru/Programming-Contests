d=gets.split.map{|x| x.to_i}
n=d[0]-1
m=d[1]-1
k=n.gcd m
puts k*((n/k)+(m/k)-1)