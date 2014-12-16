#!/usr/bin/env ruby
puts "What method do you want to use?"
answer = gets.chomp
a = [7,4,3,4,6,7,3]
b = 0 
c = 0
if answer == "for"

for i in b..6
	c= c + a[b] 
	b+=1
end
puts c
elsif answer == "while"
while b < 7
	c = c +a[b]
	b +=1
end
puts c
elsif answer == "recursion"

def yo(a, x, z = 0)
	
	if x < 7
	z = z + a[x]
	x+= 1
	yo(a, x, z)
else 
	puts z
end
end
yo(a, b)
else
	puts "You gave a bad method!"
end



