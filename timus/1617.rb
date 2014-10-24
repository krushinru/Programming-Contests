h=Hash.new(0)
gets.to_i.times do |x|
	a=gets.to_i
	h[a]+=1
end
count=0
h=h.to_a
for i in 0...h.size 
	count+=(h[i][1])/4
end
puts count