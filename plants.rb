gets_sunshine = false
ounces_of_water = 10
if gets_sunshine == true && ounces_of_water >= 10
    puts "the plant will thrive"
elsif gets_sunshine == true && ounces_of_water < 10   
    puts "the plant will die, give it more water"
elsif gets_sunshine == false && ounces_of_water >= 10
    puts "the plant will die, give it more sunshine"
else 
puts "you are a bad plant parent" 
end
