# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "What\'s your favorite number? "
ans = gets.chomp.to_i
plus1 = ans + 1
puts "Your favorite number is " + ans.to_s +
" and your favorite number plus one is " + plus1.to_s + "."
