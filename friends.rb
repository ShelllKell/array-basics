puts "What are the names of your friends?"
friends = []

while true
  name = gets.chomp

  if name == ""
    break
  end

  friends.push name
end

p friends

p friends.sort{|x,y| x <=> y }

p friends.reverse

p friends.sort{|x,y| y <=> x }

nest = []

friends.each { |frand| nest << "#{frand} #{frand.length}" }




puts '-' * 10

p nest