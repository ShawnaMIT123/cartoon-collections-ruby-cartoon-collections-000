def roll_call_dwarves(array)
  fullarray.each_with_index do |name, idx|
    puts " #{idx + 1} #{name}"
  end
end

array[0..((array.size/2)-1)]



def summon_captain_planet(array)
  array.collect do |call|
   call.capitalize + "!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
   array.find do |item|
    cheese_types.include?(item)
  end
end

find_the_cheese(['apple', 'gouda', 'banana', 'cheddar'])

def words_with_b(words)
  words.select do |word|
    word[0] == 'b' 
  end
end

words_with_b(['shawna', 'rishi', 'brad']) # ['brad']
words_with_b(['shawna', 'birttana', 'brad']) # ['birttana', 'brad']
words_with_b(['shawna', 'rishi']) # []
