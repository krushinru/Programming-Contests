n=gets.to_i
s=""
gets.split.map{|x| x.to_i}.sort.each{|x| s+="#{x} "}
puts s.chop
