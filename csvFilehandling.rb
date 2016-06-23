require 'csv'

CSV.open("output.csv","a+") do |csv|
	CSV.foreach("input.csv") do |c|
	c[2]=(c[1].to_i*c[0].to_i).to_s
	csv << c
	puts c.inspect
	end	
puts "closing file"
puts csv.inspect
end
