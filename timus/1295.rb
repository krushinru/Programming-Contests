n=gets.to_i;c=0 
a=1**n+2**n+3**n+4**n 
while a%10==0 
a/=10 
c+=1 
end 
puts c