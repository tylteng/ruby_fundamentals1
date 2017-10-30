secret_number = 4

puts "Guess the Secret Number!!"
  your_number = gets.chomp.to_i

if your_number == secret_number
  puts "You win!!"
elsif (your_number - secret_number).abs == 1
  puts "So close!!"
else
  puts "Try again."
end
