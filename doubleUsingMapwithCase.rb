puts "we have following elements"
a=[12,'a',23,34,54,34,45,34,67]
puts a.inspect
b=a.map{ |i|
if(i.is_a?(Integer))
i=i+i
end
}
b.compact!
puts "New Array is"
puts b.inspect

