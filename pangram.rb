require 'pry'

ALPHABET = ['a','b','c','d','e','f','g','h','i','j','k','l','m',
            'n','o','p','q','r','s','t','u','v','w','x','y','z']

class Pangram
  def self.pangram?(text)
    text.gsub(' ','').split('').uniq.sort == ALPHABET
  end
end