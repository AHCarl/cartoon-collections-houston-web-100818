def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |d, i|
    puts "#{i+1} #{d}\n"
  end
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  has_cheese = array[array.index{|c| c.include?("cheddar" || "gouda" || "camembert")}]
  if has_cheese.length > 2 
    return has_cheese
  else
    return nil
  end
end
