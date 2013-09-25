puts "How old are you, user?"
user_age = gets.chomp!

puts "Do you plan on having children? (enter 'yes' for yes)"
kids = gets.chomp!

if kids == "yes"
  puts "What will their names be?"
  kid_names = gets.chomp!
end

if user_age.to_i > 30
  puts "Are you married?"
  married = gets.chomp!
  if married == "no"
    puts "Do you ever plan on getting married?"
    marriage_plans = gets.chomp!
  end
end

