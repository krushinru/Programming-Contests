a=gets.split.map{|x| x.to_f}
k1=a[0]
k2=a[1]
k3=a[2]
puts (1000.0 / ( k2/k3 + k2/k1 + 1 ) * k2).round.to_i