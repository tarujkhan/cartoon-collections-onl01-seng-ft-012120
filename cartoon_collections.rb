

def roll_call_dwarves(array_names)
  i = 0 
  array_names.each_with_index do |w, index|
    i = i + 1 
    puts "#{index + 1} #{w}"
  end
end

def summon_captain_planet(names)
  names.map! do |name| 
    name.capitalize!
    name.insert(-1, "!")
  end
  return names
end
  

def summon_captain_planet(names)
  names.map! do |name| 
    name.capitalize.insert(-1,"!")
  end
  
  return names
end

# code an argument here

  # Your code here
#end
# string2 = "2"
# string = "I am a string"
# array = []
# shopping_cart  = ['rice', 'water']
# numbers_array = ["one", "two", 3]


def long_planeteer_calls(names)
  names.any? {|name| name.length > 4}
     
end

#def find_the_cheese(cheese_types)
 #cheese_types = ["cheddar", "gouda", "camembert"]
 #cheese_types.types?("cheddar, "gouda", "camembert")
 #puts true
 #else 
 #puts false
 #end 
 #end
 
 
 
#end

