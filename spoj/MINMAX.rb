n=gets.to_i
a=[]
n.times do |x|
  a[x]=gets.split.map{|x| x.to_i}
end
for i in 0...n
  puts "Group ##{i+1}: #{a[i].max}"
end
