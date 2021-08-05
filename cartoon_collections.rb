def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!"}
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
