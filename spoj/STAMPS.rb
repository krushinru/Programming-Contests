t=gets.to_i
l=1
while l<=t
	a=gets.split.map{|x| x.to_i}
	n=gets.split.map{|x| x.to_i}
	n=n.sort.reverse
	i=0
	sum=0
	
	while i<a[1]
		sum+=n[i]
                i+=1
                if sum>=a[0]
                        puts "Scenario ##{l}: "
                        puts i
                        puts
                        break
				end
	end
    if sum<a[0]
         puts "Scenario ##{l}: " 
         puts "impossible"
 	 puts        
        
	end
	l+=1
end

