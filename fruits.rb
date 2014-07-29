fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.count

puts fruits[2]

hash = Hash[fruits.map.with_index.to_a]
puts hash['bananas']

puts fruits.insert(1, 'rasberries')

x = 0
while x < 6
  puts fruits[x].length
  x = x + 1
end

puts fruits.each {|fruit| fruit.capitalize!}

puts '*' * 20

puts fruits.select {|g| g.match('g')}