a=gets.split.map{|x| x.to_i}
n=a[0]
k=a[1]
puts n<=k ? 2 : (2*n+k-1)/k
