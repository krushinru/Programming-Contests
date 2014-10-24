a=[]
c=0
while true
  n=gets.to_i
  break if n==0
  a[c]=n
  c+=1
end
for i in 0...a.size
  print "#{i+1}. "
  ceil=a[i]/2
  num=a[i].to_f/2
  if ceil==num
    print "even "
  else
    print "odd "
  end
  puts ceil
end
