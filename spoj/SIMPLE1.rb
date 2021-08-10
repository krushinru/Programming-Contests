gets.to_i.times do |x|
  a=gets.to_i
  p a/2
  p a%2==1 ? (a/2)+1 : a/2
end
