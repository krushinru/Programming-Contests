n=gets.to_i
s=0
if n<=1
while n<=1
  s+=n
  n+=1
end
else
while n>=1
s+=n
n-=1
end
end
puts s
