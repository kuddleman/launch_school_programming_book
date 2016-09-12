#guess_number.rb

puts "Hi, type a number between 0 and 100"
number = gets.chomp.to_i


if number < 51  
  print "Your number is between 0 and 50."
  
elsif number > 50 && number < 101
  print "Your number is between 51 and 100."
  
else
  print "Your number is greater than 100"
  
end  
  