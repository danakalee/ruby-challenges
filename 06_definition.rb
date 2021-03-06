# Definition
# 
# Extend the definition class to have three different methods:
# 1. add_word(word, definition), should store a word and definition
# 2. lookup(word), should return a definition
# 3. total_words, should return the total number of words
# 
# Example:
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words -> should return 1
# definition.lookup('ruby') -> should return 'A red, precious stone'
#
# Check your solution by running the tests:
# ruby tests/06_definition_test.rb

class Definition

    def initialize
       @word = word
       @definition = definition
       dictionary = {}
    end

def add_word(word, definition)
    #add pararmetes in to a hash as key value pairs
    dictionary << {word => definition}
end


def lookup(word)
    return dictionary
end
def total_words
    #return the number of keys from hash
    # .length will return the number of value key PAIRS 
end
end
# dictionary = Definition.new
# p dictionary.add_word("ruby", "cool time")


# spilt it into unique ch

class Definition
    attr_accessor :word, :definition

    def word(word, definition)
        @word = word
        @definition = definition
        @word_list = []
        # hash of words => definitions 
        @lookup = {}
    end

    def add_word(word, definition)        
        @word = word
        @word_list << word
        @definition = definition
        @lookup[word] << definition
    end

    def lookup
        puts "Total number of definitions = #{@definition}"
    end

    def total_words(word)
        return @lookup.length
    end
end

definition = Definition.new
definition.add_word('ruby', 'A red, precious stone')
definition.add_word('diamond', 'A brilliant, clear stone')
definition.lookup
