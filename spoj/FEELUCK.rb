n=gets.to_i
a=[]
max=[]
n.times do |x|
  a[x]=[]
  10.times do |d|
    a[x][d]=gets.chomp.split
    a[x][d][1]=a[x][d][1].to_i
  end
  max[x]=0
  for i in 0...a[x].size
    if a[x][i][1]>max[x] then max[x]=a[x][i][1] end
  end
end
n.times do |x|
  puts "Case ##{x+1}:"
  for i in 0...10
    puts a[x][i][0] if a[x][i][1]==max[x]
  end
end
