require_relative("macdo")
require_relative("macdata")


# 3 aliments/calories associées
# nombre de calories du repas ?
# hash_macdo = hash linking product aund calories


puts "Welcome at Mac Donald ! This is the menu. You can order:"


# puts each key on one line

macdo.each_key do |key|
  puts key
end


# sandwich = get user input for mac

#puts " Which sandwich ? "
#sandwich = gets.chomp

# drink = get user unput for drink

#puts "Which drink ?"
#drink = gets.chomp

# side = get user input for side

#puts "Which side ?"
#side = gest.chomp

# nb calories = compute total order of cal for order

#pour factoriser ces demandes :


def ask_and_get(food)
  puts "which #{food} ?"
  gets.chomp
end

sandwich = ask_and_get("sandwich")
drink = ask_and_get("drink")
side = ask_and_get("side")


nb_cal = total_calories(macdo, sandwich, drink, side)


# puts nb calories

puts "Your order is #{sandwich}, #{drink}, #{side}"
puts "This is a total of #{nb_cal}, fat boy !"
