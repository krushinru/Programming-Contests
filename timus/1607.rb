arr=gets.split.map{|x| x.to_i}
a=arr[0]
b=arr[1]
c=arr[2]
d=arr[3]
while a<c
	a+=b
	if a>c
		a=c
	end
	c-=d
end
puts a