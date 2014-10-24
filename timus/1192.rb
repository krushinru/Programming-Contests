d=gets.split.map{|x| x.to_f}
v=d[0]
a=d[1]
k=d[2]
otv=((v*v*k*Math.sin(a*3.1415926535/90))/(10*(k-1)))
printf "%0.2f\n", otv