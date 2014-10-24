a=gets.split.map{|x| x.to_i}
b=gets.split.map{|x| x.to_i}
summ=0
for i in 0...b.size
	summ+=(b[i])
	summ-=a[0]
	summ=0 if summ<0
end
if summ<0
	puts 0
else
puts summ
end