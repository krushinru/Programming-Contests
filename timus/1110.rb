d=[];n='';c=0
n=gets.split.each{|x| x.to_i}.map{|x| d << x }
for i in 1...(d[1].to_i)
  if i**d[0].to_i%d[1].to_i==d[2].to_i
    print n=''+"#{i} "
    c+=1
  end
end
if c==0
  puts "-1"
end
