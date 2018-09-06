  def add(param1, param2)
    param1+param2
  end

  def multiply(param1, param2)
   param1*param2
  end

  puts add(2, 2) == 4
  puts add(5, 4) == 9
  puts multiply(add(2, 2), add(5, 4)) == 36

