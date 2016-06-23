puts "we have 2 arrays here"
a1=[1,2,3,4,5]
a2=[10,11,12,13,14]
puts a1.inspect
puts a2.inspect
a3 = Array.new(a1.size+a2.size)
puts "array with size #{a3.size} is created"
no_of_elements = 0
a1.each{ |i|
a3[no_of_elements] = i
no_of_elements+=1
}
a2.each{ |i|
a3[no_of_elements] = i
no_of_elements+=1
}
puts "values in new Array are"
puts a3.inspect
