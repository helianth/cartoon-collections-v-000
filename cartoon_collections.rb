def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  i = 0
planeteer_calls.any? {|calls| calls.length > 4 }
end

def find_the_cheese(array)
  array.find ("cheddar", "gouda", "camembert")
end
