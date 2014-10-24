gets.to_i.times do 
n,k=gets.split.map(&:to_i) 
l=gets.split.map{|x| x.to_i} 
r=0 
n.times do |i| 
r+=l[i]/k 
end 
puts r 
end

