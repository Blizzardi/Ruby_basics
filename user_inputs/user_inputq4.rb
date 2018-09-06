    loop do

    puts "Do you want to print something (y/n)"
    print_smth = gets.chomp!

    if print_smth == 'y'
       puts 'something'
       break

    elsif print_smth == 'n'
          break

    else
      
        puts "Invalid input! Please enter y or n"


    end
  end