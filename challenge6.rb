# Given a sentence with only lowercase letters print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!
# goal string with first letter of each word capitalized
# pseudo
# sentence = sentence
# method that turns string into an array
# capitalize each starting character in array
# print output in sentence


sentence = "Turing is the best"
sentence_array = sentence.split
sentence_array.each do |word_array|
   puts word_array.capitalize
end
new_sentence = sentence_array.each
print new_sentence.map{ |i| %Q(#{i}) }.join(' ')
' new_sentence.map '

# I struggled with this one for quite a while, and was not able to figure out how to print the capitalized array elements in one sentence. I googled methods for this and came across a page which indicated that I would need to 'tokenize' the string and apply capitalize individually.
# The terminal output was:
# Turing
# Is
# The
# Best
# Turing is the best
# which I believe indicated that I managed to capitalize the words in the string that I had split into an array, but did not manage to put those elements back into a sentence.
