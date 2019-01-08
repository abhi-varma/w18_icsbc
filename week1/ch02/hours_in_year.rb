# Print out the number of hours in a year
# Should be an integer, and account for leap years.
# If you're not sure what the rules for that are, Google it!
# ... Seriously though, Googling things is highly underrated.


### Your Code Here ###
ans = 365 * 24
leapAns = ans + 24
puts "There are " + ans.to_s + " hours in a year and " + leapAns.to_s + " hours in a leap year."
