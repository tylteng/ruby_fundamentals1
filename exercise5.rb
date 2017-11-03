counter = 0
user_input = "walk" || "run" || "go home"


until user_input == "go home"
    puts "Would you like to walk or run? or go home?"
    user_input = gets.chomp.to_s
    if user_input == "walk"
      counter += 1
      puts "Distance from home is #{counter} kilometers."
    elsif user_input == "run"
      counter += 5
      puts "Distance from home is #{counter} kilometers."
    elsif user_input == false
      puts "I'm sorry.. what was that?"
    else user_input == "go home"
      puts "You travelled #{counter} kilometers today."
  end
end
