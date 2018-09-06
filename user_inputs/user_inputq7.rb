  admin = 'Hello'
  password = 'SecreT'

  loop do
    puts "Please enter your username!"
    user_name = gets.chomp!
    puts "Please enter your password!"
    user_pass = gets.chomp!

  


    if(user_name==admin && user_pass==password)
      puts "Welcome"
      break;

    else
      puts "Authorization failed!"
      

    end

  end