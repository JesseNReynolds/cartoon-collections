def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
  puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
  "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |food|
    food == "cheddar" || food == "gouda" || food ==  "camembert"
  end
end
