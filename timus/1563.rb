mass=[]
count=0
gets.to_i.times do |x|
a=gets.chomp
count+=1 if mass.include?(a)
mass << a
end
puts count