str=gets.chomp
c=str[-1]
r=str.chop.to_i
if r<3
	if (c=="A" || c=="D")
		puts "window"
	else
		puts "aisle"
	end
elsif  r<21
	if (c=="A" || c=="F")
		puts "window"
	else
		puts "aisle"
	end
else
	if (c=="A" || c=="K")
		puts "window"
	elsif (c == "C" || c == "D" || c == "G" || c == "H")
		puts "aisle"
	else
		puts "neither"
	end
end