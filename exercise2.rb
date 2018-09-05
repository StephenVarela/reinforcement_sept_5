documentary = "Senna"
drama = "The notebook"
comedy = "Rush Hour"
dramedy = "21 First Dates"

puts "Rate your appreciation of documentaries from 1 to 5"

documentary_response = gets.chomp.to_i

puts "Rate your appreciation of dramas from 1 to 5"

drama_response = gets.chomp.to_i

puts "Rate your appreciation of comedies from 1 to 5"

comedy_response = gets.chomp.to_i

if(documentary_response >= 4)
  puts "Check out #{documentary}"
elsif(documentary_response <= 3 && comedy_response >= 4 && drama_response >= 4)
  puts "Check out #{dramedy}"
elsif(drama_response >= 4)
  puts "Check out #{drama}"
elsif(comedy_response >= 4)
  puts "Check out #{comedy}"
else
  puts "Go read Harry Potter :("
end
