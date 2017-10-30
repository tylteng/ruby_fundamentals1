#Getting User Input

print "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"

number = gets.to_i
if number > 0
  puts "#{number} is positive"
else
  puts "#{number} is negative"
end
