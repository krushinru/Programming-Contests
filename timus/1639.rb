a=gets.split.map{|x| x.to_i}
num=a[0]*a[1]-1
if num%2==1
 puts "[:=[first]"
else
 puts "[second]=:]"
end