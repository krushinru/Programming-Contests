n=gets.to_i
sl=[]
hu=[]
gr=[]
ra=[]
n.times do
	a=gets.chomp
	b=gets.chomp
	sl << a if b=="Slytherin"
	hu << a if b=="Hufflepuff"
	gr << a if b=="Gryffindor"
	ra << a if b=="Ravenclaw"

end
puts "Slytherin:"
puts sl
puts
puts "Hufflepuff:"
puts hu
puts
puts "Gryffindor:"
puts gr
puts
puts "Ravenclaw:"
puts ra
puts