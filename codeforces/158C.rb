def cd(a,b)
  b=b.split('/')
  if b[0]=="" then
    a.clear
    b.delete_at(0)
  end
  for i in 0...b.size do
    if b[i]==".."
      a.delete_at(a.size-1)
    elsif
      a << b[i]
    end
  end
  return a
end

def pwd(a)
  for i in 0...a.size do
    print "/#{a[i]}"
  end
  puts "/"
end

a=[]
gets.to_i.times do |x|
  com=gets.split
  if com[0]=="cd"
    a=cd(a,com[1])
  elsif com[0]=="pwd"
    pwd(a)
  end
end
