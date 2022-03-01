puts "Please enter a sentence:"
user_input = gets.chomp
puts "You typed: #{user_input}" 

def multiply_by_two
  puts "What number do you want to multiply by two?"
  user_input = gets.chomp
  puts "#{user_input} multipled by 2 is #{user_input.to_i * 2}."
end

def divide_by_two 
  puts "What number do you want to divide by two?"
  user_input = gets.chomp
  puts "#{user_input} divide by 2 is #{user_input.to_f / 2}."
end

multiply_by_two
divide_by_two 