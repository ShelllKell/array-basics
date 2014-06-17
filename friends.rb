puts "What are the names of your friends?"
friends = []

while true
  name = gets.chomp
  if name == ""

    break

  end

  friends.push name
end

puts friends