  def valid_number?(number_string)
   number_string.to_i.to_s == number_string
  end



  puts "Enter the numerator"
  numerator = gets.chomp!

  puts "Enter the denominator"
  denominator = gets.chomp!


  if(denominator.to_i == 0)
    puts "Denominator can't be 0"
  

  elsif (valid_number?(numerator)&&valid_number?(denominator))
   quotient = numerator.to_i / denominator.to_i
   puts quotient

  else
    puts "Invalid input, only integers are allowed"

  end



