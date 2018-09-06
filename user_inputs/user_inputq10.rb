#opposite attract


  def valid_number?(number_string)
   number_string.to_i.to_s == number_string && number_string.to_i != 0
  end


  
  loop do

  puts "Please enter a positive or negative integer"
  first_integer = gets.chomp!

  puts "Please enter a positive or negative integer"
  second_integer = gets.chomp!



  
 

  if(valid_number?(first_integer) && valid_number?(second_integer))
    if (first_integer.to_i<0 || second_integer.to_i <0)
        added_integer = first_integer.to_i + second_integer.to_i
        puts added_integer
        break;

    else
      puts "Sorry, One integer must be positive, One must be negative"
    end

  else
     puts "Invalid input. Only non-zero integers are allowed."


  end



end