def roll_call_dwarves(dwarves)
  i = 0
  dwarves.collect do |name|
    puts "#{i + 1} #{name}"
  i += 1
  end
end
def summon_captain_planet(planeteer_calls)
  i = 0
  names2 = []
  while planeteer_calls.length > i
    planeteer_calls.collect do |names|
      names.capitalize
      names + "!"
       i += 1
      names
     end
  end
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
