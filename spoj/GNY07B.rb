(gets.to_i).times do |x|
c=gets.chomp.split
c[0]=c[0].to_f 
if c[1]=="kg"
	print "#{x+1} "
	printf("%.4f",(c[0]*2.2046))
	#puts "#{x+1} #{(c[0]*2.2046).round(4)} lb"
	puts " lb" 
end 
if c[1]=="l"
	print "#{x+1} "
	printf("%.4f",(c[0]*0.2642))
	#puts "#{x+1} #{(c[0]*0.2642).round(4)} g"
	puts " g" 
end 
if c[1]=="lb"
	print "#{x+1} "
	printf("%.4f",(c[0]*0.4536)) 
	#puts "#{x+1} #{(c[0]*0.4536).round(4)} kg"
	puts " kg" 
end 
if c[1]=="g"
	print "#{x+1} "
	printf("%.4f",(c[0]*3.7854))  
	#puts "#{x+1} #{(c[0]*3.7854).round(4)} l"
	puts " l" 
end 
end

