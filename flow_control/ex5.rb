

def evaluate_num(number)

if number < 51  
  print "#{number} is between 0 and 50."
  
elsif number > 50 && number < 101
  print "#{number} is between 51 and 100."
  
else
  print "#{number} is greater than 100"
  
  end  
end

def evaluate_case1_num(number)
  
  case
  when num < 51
    print "#{number} is between 0 and 50."
  
  case number > 50 && number < 101
    print "#{number} is between 51 and 100."
  
  else
    print "#{number} is greater than 100"
  
  end
end
  
    


puts "Hi, type a number between 0 and 100"
number = gets.chomp.to_i
  
evaluate_num(number)  


