print "What's your name?"
name = gets.chomp
print "Hi, #{name}. How are you today?"

#this is name printed out 10 times.

print name * 10

#solution 

10.times do
  puts name
end

# this is ex 4

print "What's your first name?"
first_name = gets.chomp
print "What's your last name?"
last_name = gets.chomp
print "Your full name is: #{first_name} #{last_name}"