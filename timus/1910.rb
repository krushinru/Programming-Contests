n=gets.to_i
a=gets.split.map(&:to_i)
max=0
num=0
for i in 1...n-1
sum=a[i]+a[i-1]+a[i+1]
	if sum>max
	max=sum
	num=i+1
	end
end
puts "#{max} #{num}"