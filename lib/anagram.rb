require 'pry'
# Your code goes here!
class Anagram

    def initialize(word_input)
        @word_input = word_input
    end
    def match(arry_to_check_for_matches)
        matching = []
        arry_to_check_for_matches.each do |word|
            if word.chars.sort == @word_input.chars.sort
                matching << word
            end
            # binding.pry
        end
        return matching
    end


end
# binding.pry