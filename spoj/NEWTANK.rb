n=gets.to_i
a=[]
n.times do |x|
  a[x]=gets.split.map{|d| d.to_i}.inject(1){|r,e| r*e}
end
for i in 0...a.size
  puts "Case #"+(i+1).to_s+": #{a[i]}"
end
