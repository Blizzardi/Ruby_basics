 def assign_name(argument=nil)
   if argument == nil
    return "Bob"
   else
    argument
   end
  end


puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'


# or

  def assign_name(argument='Bob')
    argument
  end




