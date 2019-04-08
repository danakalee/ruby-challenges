# Unique

# Ruby has a handy array.unique helper which removes
# duplicates. Imlpement your own version of the helper,
# without using .unique.

# Difficulty:
# 5/10

# Example:
# unique([1,2,3,3]) should return [1,2,3]
# unique(["tom", "tom", "tom"]) should return ["tom"]

# Hints:
# A hash could be helpful in your solution.

# Check your solution by running the tests:
# ruby tests/10_unique_test.rb

def unique(mylist)
  result = {}
  answer = []
    for element in mylist 
      result[element] == nil ? result[element] =1: result[element] += 1
    end 
  # result.each_key {|key| answer << key} 
   return result.keys 
  # return answer
end

p unique(["tom", "tom", "tom"])
p unique([1,2,3,3])

#this answer does not count instances - makes an hash with unique keys. Tom is the only key in the hash. 
def uni2(mylist)
  result = []
  counter = {}

  mylist.each do |element|
    if counter|element| == nil
      result << element
      result[element] = 1
    end
  end
  p counter 
  return result
end

