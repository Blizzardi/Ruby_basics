  password = 'SecreT'

  loop do
    puts "Please enter your password!"
    user_pass = gets.chomp!

  


    if(user_pass==password)
      puts "You've entered correct password"
      break;

    else
      puts "Invalid password!"
      

    end

  end