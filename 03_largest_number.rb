# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

def largest_number (number_1, number_2)
  number_1 = number_1.to_i
  number_2 = number_2.to_i
  if number_1 > number_2
  return number_1
  elsif number_2 > number_1
  return number_2
  elsif number_1 == number_2
    return "They're equal"    
 else
    return "Incorrect input"
end

end

puts largest_number(100,50)
puts largest_number(10,20)
puts largest_number(50,50)
puts largest_number("50",50)
puts largest_number("hello",50)


