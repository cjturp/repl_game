options_one = ["a", "b", "c", "d"]
options_two = ["a", "b"]
options_three = ["a", "b", "c"]
options_four = ["a", "b"]
options_five = ["a", "b", "c", "d"]

introduction = ["Welcome To The Great Wide World of The Everglade Trails!",
  "The Everglade Trails is a place full of wonders and dangers. So lets get to exploring it.",
  "You've arrived at the beginning of the trail. What would you like to do?"]
def intro(introduction)
  introduction.join ("\n")
end
puts intro(introduction)
#beginning of step one
user_option_one = ["Enter a if: You would like to go to the restrooom.",
                  "Enter b if: You would like to ask a guide to take a picture.",
                  "Enter c if: You would like to take a selfie.",
                  "Enter d if: You would like to start walking down the trail."]
def step_one(user_option_one)
  user_option_one.join("\n")
end
puts step_one(user_option_one)
user_input_one = gets.chomp
until options_one.include? user_input_one
  puts "Don't be cute, just pick one of the options we gave you."
  user_input_one = gets.chomp
end
case user_input_one
when "a"
  puts "an aligator was waiting for you in the stall and ate your phone, forcing you to walk the trails phoneless"
when "b"
  puts "an aligator was in the bushes and killed the guide and stole your phone, forcing you to walk the trails guideless & phoneless"
when "c"
  puts "an aligator hates selfies and eats your phone, forcing you to walk the trails phoneless"
when "d"
  puts "you've started to walk down the trails"
end #end of step one

#beginning of step two
user_option_two = ["You've come across an abandon airboat with the keys still in it. What do you do?",
                   "Enter a if: You would like to get in the airboat and traverse the rivers (while thinking screw the trails)",
                   "Enter b if: You would like to stay on the trail and take in all the sites and sounds of the trails"]
def step_two(user_option_two)
  user_option_two.join("\n")
end

puts step_two(user_option_two)
user_input_two = gets.chomp
until options_two.include? user_input_two
  puts "Don't be cute, just pick one of the options we gave you."
  user_input_two = gets.chomp
end
case user_input_two
when "a"
  puts "an aligator was waiting for you on the airboat and stole the airboat"
when "b"
  puts "you've safely made it across another portion of the trail"
end
#end of step two

#beginning of step three
user_option_three = ["you've walked a mile down the trail now and you see an abandon cooler of beer. What do you do?",
                     "Enter a if: You would like to take cooler with you for the rest of the trip.",
                     "Enter b if: You would like to take a beer out now and drink it.",
                     "Enter c if: You would like to be one of those people and keep walking down the trail and enjoy nature."]
def step_three(user_option_three)
  user_option_three.join("\n")
end
puts step_three(user_option_three)
user_input_three = gets.chomp
until options_three.include? user_input_three
  puts "Don't be cute, just pick one of the options we gave you."
  user_input_three = gets.chomp
end
case user_input_three
when "a"
  puts "the cooler is attracting all the aligators on the trail forcing you to run until you have to drop the cooler leaving the beer for the gators"
when "b"
  puts "the beer has attracted a near by gator who tail whips you and then steals the beer"
when "c"
  puts "you've abstained from the beer and you enjoy the beauty of the tail"
end
#end of step three

#beginning of step four
user_options_four = ["You're almost nearing the end of the trails. You can make it.
But you've come across a group of coders who's airboat is stuck.",
"You ask them if they use tab or space. They tell you tab. What do you do?",
"Enter a if: You would like to shout out at them 'Viva la Spaces,' and continue on the path",
"Enter b if: You would like to decide against your better judgment and try to help get unstuck."]
def step_four(user_options_four)
  user_options_four.join("\n")
end
puts step_four(user_options_four)
user_input_four = gets.chomp
until options_four.include? user_input_three
  puts "Don't be cute, just pick one of the options we gave you."
  user_input_four = gets.chomp
end
case user_input_four
when "a"
  puts "The tab group is none to thrilled with your choice, and attempts to get out and chase you, but are eaten by gators when they jump out"
when "b"
  puts "apparently aligators hate tab users and attacks the airboat before you can help them out"
end
#end of step four

#beginning of step five
user_options_five = ["You've made it to the end of the Everglade Trails.
Hooray!!!! But as you're leaving you notice a mother gator has started a nest in your car.",
"What do you want to do with the mother gator?",
"Enter a if: You would like to fight the mother gator yourself for dominance of the car",
"Enter b if: You would like to run to the nearest bar abtain a beer and lure the mother gator out",
"Enter c if: You would like to use your spell powers to magically resurrect Steve Irwin to fight the mother gator",
"Enter d if: You would like to realize it's totally not worth it and catch a bus back home"]
def step_five(user_options_five)
  user_options_five.join("\n")
end
puts step_five(user_options_five)
user_input_five = gets.chomp

until options_five.include? user_input_five
  puts "Don't be cute, just pick one of the options we gave you."
  user_input_five = gets.chomp
end

case user_input_five
when "a"
  puts "clearly you made a terrible choice, as the mother gator goes into full on mother mode and kills you and then steals your car"
  puts "Game Over. Better Luck Next Time!"
when "b"
  puts "the ploy actually works as the mother gator hasn't had alcohol in quite a while and proceds to leave the car.
  Leaving you with enough of a window to reclaim your car back and ride back home. But when you get into the car the newly hatched baby gators attack and kill you."
  puts "Game Over. Better Luck Next Time!"
when "c"
  puts "Steve Irwin vs mother gator! Fight!
  The crocodile hunter has the advantage and is winning the fight (charlie sheen style),
  until the mother gator phones a friend and tags in the ultra boss 'Stingray Sam.'
  The crocodile hunters powers dwindle and mother gator and Stingray Sam defeat him.
  The Mother Gator then tail whips you into oblivion"
  puts "Game Over. Better Luck Next Time!"
when "d"
  puts "You succesfully take the bus back home. As you're chilling on your couch getting ready to drink a beer after along hard day on the trails,
  the mother gator comes out of nowhere. She tail whips you to the dimension of Cthulhu, where die a thousand deaths."
  puts "Game Over. Better Luck Next Time!"
end
#end of step 5
