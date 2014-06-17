fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits[2]

puts fruits.insert(1, 'rasberries')


x = 0
while x < 6
  puts fruits[x].length
  x = x + 1
end


# puts fruits.each {|elem| elem.upcase!}

puts fruits.select {|s| s.match 'g'}


