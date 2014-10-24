n=gets.split.map{|x| x.to_i}
a=[]
n[0].times do |i|
  a[i]=gets.chomp.split
  a[i][1]=a[i][1].to_i
end
for i in 0...n[0]
  print "Welcome #{a[i][0]}"
  if a[i][1]!=n[1]
    puts ", ;)"
  else
    puts
  end
end

