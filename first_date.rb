# puts "How old are you, user?"
# user_age = gets.chomp!

# puts "Do you plan on having children? (enter 'yes' for yes)"
# kids = gets.chomp!

# if kids == "yes"
#   puts "What will their names be?"
#   kid_names = gets.chomp!
# end

# if user_age.to_i > 30
#   puts "Are you married?"
#   married = gets.chomp!
#   if married == "no"
#     puts "Do you ever plan on getting married?"
#     marriage_plans = gets.chomp!
#   end
# end

system('clear')
puts 'hello and welcome to tgi friday\'s.'
gets.chomp
system('clear')

print 'How old are you?'
age = gets.chomp.to_i
puts "Cool. I\'m #{age.to_i + 5}." #string interpolation

puts 'Do you want to have kids?'
kids = gets.chomp

if kids == 'y'
  puts "how many kids?"
  kids_size = gets.chomp.to_i

1.upto kids_size do
  puts 'What are you going to call them?'
  kids_name = gets.chomp
  puts "cool. I like #{kids_name} as a name for a dog"
end

puts 'are you married' if age.to_i > 30

answer = gets.chomp!

if answer == 'n'
  puts 'do you ever plan on getting married?'
end

answer = gets.chomp!

puts 'this date is over.'
end