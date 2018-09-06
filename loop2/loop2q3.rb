 loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if(answer == 4)
    print "That's correct!"
    break

  else 
    print "Wrong answer. Try again!"


end
end
