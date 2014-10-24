a=gets.split.map{|x| x.to_i}
n=a[0]
m=a[1]
if m>=n
	puts 2 * (n - 1)
else
    puts 2 * (m - 1) + 1
end
 