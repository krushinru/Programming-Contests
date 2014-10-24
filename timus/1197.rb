arr=[]
gets.to_i.times do |x|
s=gets.chomp.split("")
x=s[1].to_i

y=1 if s[0]=="a"
y=2 if s[0]=="b"
y=3 if s[0]=="c"
y=4 if s[0]=="d"
y=5 if s[0]=="e"
y=6 if s[0]=="f"
y=7 if s[0]=="g"
y=8 if s[0]=="h"

c=0

if (x>2 and y>1) then c+=1 end
if (x>2 and y<8) then c+=1 end
if (x<7 and y>1) then c+=1 end
if (x<7 and y<8) then c+=1 end

if (x<8 and y<7) then c+=1 end
if (x<8 and y>2) then c+=1 end
if (x>1 and y<7) then c+=1 end
if (x>1 and y>2) then c+=1 end

arr << c
end 
for i in 0...arr.size
  puts arr[i]
end
