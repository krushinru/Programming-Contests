n=gets.to_i
a=[]
n.times do |x|
  a[x]=gets.chomp
end
for i in 0...a.size
if (a[i]==a[i].reverse) then puts "YES" else puts "NO" end
end

