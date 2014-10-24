n=gets.to_i
arr=Hash.new
n.times do |x|
  d=gets.chomp
  if arr.keys.include?(d)
    arr[d]+=1
  else
    arr[d]=1
  end
end
ad=arr.find_all{|key,value| value > 1}
for i in 0...ad.size
  puts ad[i][0]
end
