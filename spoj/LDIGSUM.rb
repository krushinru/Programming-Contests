n=gets.to_i
a=[]
n.times do |x|
  a[x]=gets.to_i
  m=a[x]
  s=0
  while m>0
    c=m%10
    s+=c
    m=m/10
  end
  a[x]=s
end
a.each{|d| puts d}
