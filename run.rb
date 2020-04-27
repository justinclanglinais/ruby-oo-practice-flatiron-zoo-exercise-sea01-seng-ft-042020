require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


woodland = Zoo.new("Woodland Park","Seattle, WA")
bubba = Zoo.new("Big Bubba","Seattle, WA")
wynewood = Zoo.new("Wynewood Exotic Animal Park","Wynewood, OK")
baskin = Zoo.new("Big Cat Rescue","Somewhere, FL")

koko = Animal.new("Koko","gorilla","295",woodland)
kamau = Animal.new("Kamau","gorilla","228",woodland)
lucy = Animal.new("Lucy","dog","21",woodland)
harambe = Animal.new("Harambe","gorilla","345",bubba)
liz = Animal.new("Liz","lizard","2",wynewood)
rob = Animal.new("Robert","lizard","3",woodland)
gerald = Animal.new("Geraldine","giraffe","1900",baskin)
marvin = Animal.new("Marvin","monkey","36",wynewood)

binding.pry
puts "done"
