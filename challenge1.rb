# Start with an array of strings with a mix of uppercase and lowercase letters.
# Print every word in all lowercase letters.
clown_names = ["AuGusTus", "BamBam", "BoZO tHe ClOwn", "BuTTerCUP", "BeeBEE"]
clown_names.each do |clown_name|
p clown_name.downcase
end
