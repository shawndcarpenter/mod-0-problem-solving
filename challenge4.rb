# Start with an array of hobbies. Print out only the words that end in "ing".

# goal - print only hobbies ending with "ing"
#pseudo
# hobbies = [hobbies]
# hobbies.each do |hobbie|
# if hobbie ends with ing, print hobbie
# end
my_hobbies = ["sewing", "knitting", "baseball", "ice skating"]
my_hobbies.each do |hobbie|
    if hobbie.end_with?("ing") == true; puts hobbie
    end
end
my_hobbies

# This code was easy to find with a google search.