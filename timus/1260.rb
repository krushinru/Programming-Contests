n=gets.to_i
a=[1,1,2]
for i in 3...n
	a[i]=a[i-1]+a[i-3]+1
end
puts a[n-1]