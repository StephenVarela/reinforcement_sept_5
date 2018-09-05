documentary = "Senna"
drama = "The notebook"
comedy = "Rush Hour"
dramedy = "21 First Dates"

puts "Do you enjoy documentaries? (Yes or No)"

documentary_response = gets.chomp.upcase

puts "Do you enjoy dramas? (Yes or No)"

drama_response = gets.chomp.upcase

puts "Do you enjoy comedies?"

comedy_response = gets.chomp.upcase

if(documentary_response == "YES")
  puts "Check out #{documentary}"
elsif(drama_response == "YES" && comedy_response == "YES")
  puts "Check out #{dramedy}"
elsif(drama == "YES")
  puts "Check out #{drama}"
elsif(comedy_response == "YES")
  puts "Check out #{comedy}"
else
  puts "Go read Harry Potter :("
end
