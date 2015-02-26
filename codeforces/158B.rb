gets
a=gets.split.map{|x| x.to_i}
b=Hash.new(0)
for i in 0...a.size
  b[a[i]]+=1
end
if b[1]-b[3]<0
  trig=0
else
  trig=b[1]-b[3]
end
if (trig+b[2]%2*2)%4==0
  trig2=0
else
  trig2=1
end
puts b[4]+b[2]/2+b[3]+(trig+b[2]%2*2)/4+trig2
