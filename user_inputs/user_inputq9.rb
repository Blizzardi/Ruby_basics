number_of_lines = nil
number_of_lines_int = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.chomp!

  if number_of_lines=="Q" || number_of_lines=="q"
    break
  end

  number_of_lines_int = number_of_lines.to_i
  if number_of_lines_int < 3
  puts ">> That's not enough lines."

  elsif number_of_lines_int > 0
    loop do
    number_of_lines_int -= 1
    break if number_of_lines_int<0
    puts 'Launch School is the best!'

  
    
  end
  end
end

