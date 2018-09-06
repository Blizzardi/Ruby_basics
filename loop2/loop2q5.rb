names = ['Sally', 'Joe', 'Lisa', 'Henry']

names.reverse!
  loop do
    message = names.pop
    puts message

    break if names.size==0


  end
  