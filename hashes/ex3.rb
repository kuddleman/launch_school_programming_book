#Using some of Ruby's built-in Hash methods, write a program that loops through a #hash and prints all of the keys. Then write a program that does the same thing #except printing the values. Finally, write a program that prints both.


#write a program that loops through a #hash and prints all of the keys

airline_bases = { lufthansa: 'frankfurt',
                  air_france: 'paris',
                  swissair: 'zurich',
                  boac: 'london',  
                  sabena: 'brussels',
  
  
  }

airline_bases.each_key {|key| puts key}
airline_bases.each_value {|value| puts value}
airline_bases.each {|key,value| puts "#{key} #{value}"}
