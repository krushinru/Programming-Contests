n=gets.to_i
a=gets.split.map{|x| x.to_i}
c=0
a=a.sort
for i in 0...(n/2+1)
  c+=(a[i]/2+1)
end
puts c
