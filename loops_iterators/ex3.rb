my_favorite_airlines = ["Pan Am",
                        "TWA",
                        "BOAC",
                        "Swissair",
                        "Lufthansa"]
  
my_favorite_airlines.each_with_index do |airline, index|
  puts "#{index + 1}. #{airline}"
end

