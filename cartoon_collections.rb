def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf| puts dwarf}
end

def summon_captain_planet(elements)
    elements.collect { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(calls)
  !!calls.find {|call| call.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
