puts "enter no of line"
lines=gets.to_i
for i in 1..lines do
	for j in 1..lines-i do
 		print " "
	end
	for j in 1..i do
		print " *"
	end
	puts ""
end
