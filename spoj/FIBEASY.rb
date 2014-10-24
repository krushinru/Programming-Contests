n=gets.to_i
a=[]
n.times do |x|
  a[x]=gets.to_i
end
af=[1,1]
for i in 2..a.max
  af[i]=af[i-2]+af[i-1]
end
for d in 0...a.size
  for i in 0...a[d]
    print "#{af[i]} "
  end
  puts
end
