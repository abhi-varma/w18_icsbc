# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
ans = (150 * 365.25 * 24 * 60 * 60) + (281 * 24 * 60 * 60)
puts "UC Berkeley is " + ans.to_s + " seconds old."
