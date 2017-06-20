# #prints the string to the terminal
# puts "What's your name?"
# #get the input as a string, store in variable
# name = gets
#
# puts "What's your age?"
#
# age = gets
#
# puts "What's your weight?"
#
# weight = gets
#
# puts "Your name is"
#
# puts name
#
# if age.to_i > 20
#   puts "you are not a teenager"
# elsif age.to_i < 12
#   puts "you're a child"
# else
#   puts "you are a teenager...unless you are a baby"
# end
#
# puts 'You are ' << age << ' years old'
#
# puts "Your weight is"
#
# puts weight
#
# puts 'are you awesome?'
# awesome = gets
# puts 'whats your favorite number?'
# favoriteNumber = gets
# puts 'whats your favorite color'
# favoriteColor = gets
#
# if awesome
#   puts "you are awesome"
# elsif favoriteNumber.to_i
#   puts favoriteNumber << ' is your favorite number'
# else
#   puts 'you have a favorite color of ... ' << favoriteColor
# end
#
# if 2 == 2 and 3 == 3
#   puts 'we just used and instead of &&'
# end

initialText = 'enter some text'
puts initialText
responseText = gets

if initialText === responseText
  puts 'test passsed'
else
  puts 'test failed'
end