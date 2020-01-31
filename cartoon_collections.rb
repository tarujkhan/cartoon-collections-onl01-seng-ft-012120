def roll_call_dwarves(array_names)
  #array_names = []
  i = 0 
  array_names.each_with_index do |w, index|
  i = i + 1 
  puts "#{index + 1} #{w}"
    # code an argument here
  # Your code here
end
end

def summon_captain_planet(names)
  #names = []
  names.map! {|name| name.capitalize && name.insert ("!")}
  return names
end
  #code an argument here
  # Your code here
#end

#def long_planeteer_calls# code an argument here
  # Your code here
#end

#def find_the_cheese# code an argument here
  # the array below is here to help
 # cheese_types = ["cheddar", "gouda", "camembert"]
#end
