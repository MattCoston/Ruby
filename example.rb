print "Enter name: "
name = gets.chomp

if name.upcase == "ERIK"
    puts "That's my name, too!"
  else
  puts "Hi #{name}!"
  end

print "Modify Your Name. Type 'uppercase' or 'reverse': "
answer = gets.chomp.upcase

case answer
when "UPPERCASE" || "UPPER" || "UP"
  puts "This is your name in uppercase: #{name.upcase}"
when "REVERSE" || "REV"
  puts "This is your name backwards: #{name.reverse}"
when "BOTH"
  puts "This is your name both backwards and in uppercase: #{name.upcase.reverse}"
  else
  puts "Ok, maybe later"
  end