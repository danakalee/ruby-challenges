# Count Letters

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# Check your solution by running the tests:
# ruby tests/08_count_letters_test.rb

#treat the string like an array 
#go through it from beginning to end and the order is important

# You'll need an empty hash to get started!
#take the input turn it into an array
#make the array a variable
#loop through elements in array 
#check if element exists in result hash
#if not add it
#if it does add a tally
#return result outside of loops

def count_letters (string)
  result = {} 
  characters = string.split(//)
  for element in characters do
    result[element] == nil ? result[element] =1: result[element] += 1
  end 
  return result # return the hash
end

puts count_letters("hello")