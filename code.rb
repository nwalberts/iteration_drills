#Nicholas Alberts

#Iterations Drills Challenge
#Note: Instructed to only do the first portion!

array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282, 22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]

# Write Ruby code to find out the answers to the following questions:

# * What is the sum of all the numbers in `array`?
sum = 0
array.each do |number|
  sum += number
end
  puts sum
# * How would you print out each value of the array?
array.each do |number|
  print "#{number} "
end
# * What is the sum of all of the even numbers?
sum = 0
array.each do |number|
  if number % 2 == 0
    sum += number
  end
end
puts sum
# * What is the sum of all of the odd numbers?
sum = 0
array.each do |number|
  if number % 2 != 0
    sum += number
  end
end
puts sum
# * What is the sum of all the numbers divisble by 5?
sum = 0
array.each do |number|
  if number % 5 == 0
    sum += number
  end
end
puts sum
# * What is the sum of the squares of all the numbers in the array?
sum = 0
array.each do |number|
  square = number ** 2
  sum += square
end
puts sum


array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari", "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo", "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]

# Write Ruby code to find out the answers to the following questions:
# * How would you print out each name backwards in `array`?
array.each do |name|
  name = name.reverse
  puts name
end
# * What are the total number of characters in the names in `array`?
total = 0
array.each do |name|
  length = name.length.to_i
  total += length
end
puts total
# * How many names in `array` are less than 5 characters long?
total = 0
array.each do |name|
  length = name.length.to_i
  if length < 5
    total += 1
  end
end
puts total
# * How many names in `array` are more than 5 characters long?
total = 0
array.each do |name|
  length = name.length.to_i
  if length > 5
    total += 1
  end
end
puts total
# * How many names in `array` are exactly 5 characters in length?
total = 0
array.each do |name|
  length = name.length.to_i
  if length == 5
    total += 1
  end
end
puts total
