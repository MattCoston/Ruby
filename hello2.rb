puts "Hello World"

# exercise with var assignments

apples = 5
pears = 20
MURICA = "Hell Yea"
puts "We have #{apples} apples"
puts "we have #{pears} pears "
puts "The sum of all the fruit is #{apples + pears}"

#exploring simple if statements compared to JS or java
# the need for an end statement is interesting
if apples == 5 || pears == 20
	puts "This is a true statement"
	puts "This is also a true statement"
end


#gathers name and prints it as well as job then prints it with \n lines for formatting

print "What is your name? "
name = gets.chomp
print "Your name is " + name
print "\nPleasure to meet you " + name + "\n"
print "What do you do for a living? "
job = gets.chomp
puts job + "!  I bet that is fulfilling work!"

# checking how to use Nil in Ruby
if job != nil && MURICA == "Hell Yea"
	puts "I sure bet you are tired of me asking questions!"
end