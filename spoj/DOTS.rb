gets.to_i.times do |x|
  a=gets.to_i
  c=1
  d=a-c
  while true
    break if d<=0
    
    c+=1
    d-=c
  end
  if d==0 then puts "Yes" else puts "No" end 
    
end
