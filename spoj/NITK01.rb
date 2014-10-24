n=gets.to_i
c=[]
ar=[]
n.times do |i|
  c[i]=gets.split.map{|x| x.to_i}
  ar[i]=gets.split.map{|x| x.to_i}.sort
  d=0
  c[i][2]=0
  while c[i][1]>=ar[i][d]
    c[i][2]+=1
    c[i][1]-=ar[i][d]
    d+=1
  end
end
for i in 0...n
  puts c[i][2]
end

