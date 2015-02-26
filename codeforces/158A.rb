a=gets.split.map{|x| x.to_i}
b=[]
b=gets.split.map{|x| x.to_i}
c=0
for i in 0...a[0]
  c+=1 if (b[i]>=b[a[1]-1] and b[i]>0)
end
p c
