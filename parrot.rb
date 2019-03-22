require 'pry'

def parrot(phrase = "Squawk!")
  puts phrase
  phrase
  binding.pry
end