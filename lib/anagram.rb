# Your code goes here!
require 'pry'
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(matches)
        matched_words = []
        matches.each do |option|
            if option.split("").sort == @word.split("").sort
                matched_words << option
            end
        end
        matched_words
    end

end