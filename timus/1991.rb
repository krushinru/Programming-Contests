d=gets.split.map{|x| x.to_i}
a=gets.split.map{|x| x.to_i}
k=d[1]
ans=0
ans1=0
for i in 0...a.size
	if a[i]<k
		ans+=k-a[i]
	else
		ans1+=a[i]-k
	end
end
puts "#{ans1} #{ans}"