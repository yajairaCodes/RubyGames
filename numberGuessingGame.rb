chosen_number = rand(1..100)

loop do
  puts 'Guess a number between 1 and 100'
  user_input = gets.chomp.to_i

  if user_input == chosen_number
    break
  end

  if user_input < chosen_number
    puts "Guess higher"
  end

  if user_input > chosen_number
    puts "Guess lower"
  end
end
