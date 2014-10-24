c=0
6.times do
  a=gets.to_i
  c+=1 if a%42!=0
end
if c!=0 then puts "No" else puts "Yes" end

