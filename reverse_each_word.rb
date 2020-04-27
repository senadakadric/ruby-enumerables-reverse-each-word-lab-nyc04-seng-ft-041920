#
# Write a method called `reverse_each_word` that takes in a string argument of a
# sentence and returns that same sentence with each word reversed in place.
#
# First solve it using `.each` Then utilize the same method using `.collect` to
# see the difference.
#
# For example:
#
# ```ruby
# reverse_each_word("Hello there, and how are you?")
#   #=> "olleH ,ereht dna woh era ?uoy"
# ```
#
# **Hint:** *You can't use an enumerator on a string, so how can we turn our string into an array?*
#
# **Hint:** *How can we reverse each word and return those altered words? Remember that* `.each` *returns the original array but other enumerators don't.*

def reverse_each_word(string)

# solving the problem using .each
string_array = string.split(" ")
# reversed_array = []
#
# string_array.each do |word|
#   reversed_array << word.reverse
# end
#
# reversed_array.join(" ")

#solving with .collect
string_array.collect do |word|
  word.reverse!
end

string_array.join(" ")
end
