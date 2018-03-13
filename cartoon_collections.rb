def roll_call_dwarves(names)
  roll = []
  names.each_with_index {|name, index| roll << "#{index}. #{name}"}
  roll.each |dwarf|
    if roll.index(dwarf) != roll.length
      puts "#{dwarf}/n"
    else
      puts "#{dwarf}"
    end
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
