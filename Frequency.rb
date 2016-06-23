freq = Hash.new
puts "insert no. of elements"
arr = Array.new(gets.to_i)
for i in 0..arr.size-1 do
	puts " enter value for element #{i}"
	arr[i] = gets.to_i
	if(freq.has_key?(arr[i]))
		freq.store(arr[i],freq[arr[i]]+1)
	else
		freq.store(arr[i],1)	
	end	
end
puts "\n\nGiven Array\n"
puts arr.inspect
puts "frquency of elements"
puts freq.inspect

