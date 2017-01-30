
print "Enter number: " 
number = gets.chomp.to_f
if number > 1
	puts "#{number} is greater than 1"
else if number == 1 then
	puts "#{number} is equal to 1" 
else puts " #{number} is less than 1"
end
end