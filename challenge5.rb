# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 


# goal - print array of travel destinations in alphabetical order, then in a sentence using string interpolation
# pseudo
# travel destinations = [travel destinations]
# alpha_travel_dests = travel destinations with alphabetical method
# alphabetized array.each do |alpha_sorted|
# puts "string interpolation sentence"
# end
travel_destinations = ["London", "Paris", "Tokyo", "Boston"]

alpha_travel_dests = travel_destinations.sort

alpha_travel_dests.each do |alpha_travel_dest|
    puts "The next place I want to visit is #{alpha_travel_dest}!"
end
puts alpha_travel_dests.each

# This challenge was a bit more work than the previous challenges. I had to find methods for sorting elements in an array of strings alphabetically; the string interpolation was easy though.