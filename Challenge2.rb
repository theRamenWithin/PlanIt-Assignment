# Write a solution to find the character that has the highest number of occurrences within a certain string, ignoring case. If there is more than one character with equal highest occurrences, return the character that appeared first within the string.

# For example: 
# Input: "Character" 
# Output: c

# Convert the given string to lowercase
# Convert it into an array of chars
# Convert it into a hash of chars and number of times they occur in the string
# Get the first max value in the hash as an array
# Print the first array value
def get_most_common_char(input)
  print input.downcase.split('').tally.max_by{|k,v| v}[0]
end

get_most_common_char("Character")