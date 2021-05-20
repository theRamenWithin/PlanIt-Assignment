# Challenge 1:
# Write a solution that prints the numbers from 1 to 100. But for multiples of three print "Planit" instead of the number and for the multiples of five print "Testing". For numbers which are multiples of both three and five print "PlanitTesting".

# For example: 
# Output: 1 2 Planit 4 Testing Planit 7 8 Planit Testing 11 Planit 13 14 PlanitTesting …etc.

# Given an array of numbers 1 to 100
# If the number divided by 5 AND 3 has a remainder of 0, print a string
# Otherwise, check if divisble by just 5 and print a string
# Otherwise, check if divisble by 3 and print a string
# Otherwise, print the number as a string
(1..100).each do |n|
  if (n % 5 == 0) && (n % 3 == 0)
    print "PlanitTesting "
  elsif n % 5 == 0
    print "Testing "
  elsif n % 3 == 0
    print "Planit "
  else
    print "#{n} "
  end
end