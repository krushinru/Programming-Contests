n=gets.to_i
if (n>=1 and n<=4)
puts "few"
elsif (n>=5 and n<=9)
puts "several"
elsif (n>=10 and n<=19)
puts "pack"
elsif (n>=20 and n<=49)
puts "lots"
elsif (n>=50 and n<=99)
puts "horde"
elsif (n>=100 and n<=249)
puts "throng"
elsif (n>=250 and n<=499)
puts "swarm"
elsif (n>=500 and n<=999)
puts "zounds"
elsif (n>=1000)
puts "legion"
end