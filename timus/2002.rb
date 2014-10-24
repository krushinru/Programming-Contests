a=Hash.new(["",0])
gets.to_i.times do |y|
str=gets.chomp.split
if str[0]=="register"
	if a.key?(str[1])==false
	a[str[1]]=[str[2],0]
	puts "success: new user added"
	else
	puts "fail: user already exists"
	end
elsif str[0]=="login"
	if a.key?(str[1])==false
	puts "fail: no such user"
	elsif str[2]!=a[str[1]][0]
	puts "fail: incorrect password"
	elsif a[str[1]][1]!=0
	puts "fail: already logged in"
	else
	a[str[1]][1]=1
	puts "success: user logged in"
	end
elsif str[0]=="logout"
	if a.key?(str[1])==false
	puts "fail: no such user"
	elsif a[str[1]][1]!=1
	puts "fail: already logged out"
	else
	a[str[1]][1]=0
	puts "success: user logged out"
	end
end
end