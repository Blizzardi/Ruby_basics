  puts "How many output lines do you want? Enter a number >=3:"
  output_lines = gets.chomp!

  output_lines = output_lines.to_i


  if(output_lines < 3)
    puts "That's not enough lines"

  else

  output_lines.times do
    puts "Launch School is the best!"

  end

 end