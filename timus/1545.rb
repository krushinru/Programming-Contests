ar=[]
gets.to_i.times do |x|
a=gets.chomp
ar<<a
end
b=gets.chomp
for i in 0...ar.size
puts ar[i] if ar[i][0]==b
end