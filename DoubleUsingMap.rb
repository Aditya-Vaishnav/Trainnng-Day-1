puts "we have following elements"
a=[12,'a',23,34,54,34,45,34,67]
puts a.inspect
b=a.map{ |i|
i=i+i
}
puts "New Array is"
puts b.inspect

