def roll_call_dwarves(array)
  array.each_with_index{|dwarf, position| puts "#{position + 1} #{dwarf}"}
end

def summon_captain_planet(array)
  cap_array = []
  cap_array = array.each{|element| element[0] = element[0].upcase}
  cap_array_with_exclamation = cap_array.each{|element| element << "!"}
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |element|
    array.include?(element) ? return element : return nil
  end
end
