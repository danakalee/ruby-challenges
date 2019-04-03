# Is it in the array strict mode

# Arrays can store all different data types. 
# These arrays can get quite large and it can get 
# quite difficult to keep track of what is in them. 
# Sometimes, we want extra flexibility in an array search, 
# and want control over casing.

# Create a function that will take a string, 
# an array, an additional argument called **strict**, 
# and will return whether or not that string exists in the array. 
# The additional argument, strict, is a boolean argument.

# * If strict is true, in_array_strict? should care about LEtTeR cASinG
# * If strict is false, in_array_strict? should not care about LEtTeR cASinG and should return true for any match

# Create Test::Unit tests in 27_in_array_strict_test.rb

# Examples:
# in_array_strict?("HeLLo", ["hi", "howdy", "Hello"], true) => false
# in_array_strict?("HeLLo", ["hi", "howdy", "Hello"], false) => true

## Optional
# Try completing this challenge without using any array 
# helper methods, except for .each

def in_array_strict? (string, arr, strict)
    case strict 
    when true 
    arr.include?(string) ? true : false 
    when false 
        arr.each do |first_element|
        string.downcase == first_element.downcase
        return true 
        end
    end
end

p in_array_strict?("HeLLo", ["hi", "howdy", "Hello"], false)
p in_array_strict?("HeLLo", ["hi", "howdy", "Hello"], true)
#has to be an exact match when strict true- dont sterilize input
#if string is inside array return true
#else return false (turnery?)

#if strict is false 
# change the case of both the string and 
#when strict is false case doesnt matter - only the word matters
#looking for string parameter in array parameter

