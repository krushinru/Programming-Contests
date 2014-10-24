a=[]
c=0
while true
  n=gets.to_i
  break if n==0
  a[c]=gets.split.map{|x| x.to_i}.max
  c+=1
end
for i in 0...a.size
  puts a[i]
end

