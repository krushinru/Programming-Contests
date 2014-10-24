n=gets.to_i
a=gets.split.map{|x| x.to_i}
a=a.sort
summ=0
for i in 0...n
	summ+=a[i]
end
puts summ+a[n-1]