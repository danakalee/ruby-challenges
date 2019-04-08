# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb

def vowels (string)
  # Your code here
  phrase = string.chars
  vowels = ["a", "e", "i", "o", "u"]
  result = []
  phrase.each do |element|
    if vowels.include?(element) == true
      result << element 
    end 
  end
  return result
end

p vowels("hello world")
p vowels("wow i'm doing it")

#turn string into an array - name variable
#create array with vowels
#loop through string array and compare element with vowel array
#if element matches array store in result array
#continue for length of string array 
#return result array

