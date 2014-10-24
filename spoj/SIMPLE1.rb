gets.to_i.times do |x|
  a=gets.to_i
  puts a/2
  if a%2==1 then puts (a/2)+1 else puts a/2 end
end