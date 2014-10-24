ar=["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
n=gets.to_i
c=0
while n>c
  for i in c...n
    print ar[i]
  end
  puts
  c+=1
end
