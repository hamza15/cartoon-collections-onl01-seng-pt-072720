def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  arr = []
  calls.collect do |call|
    final = call.capitalize + "!"
    arr.push(final)
  end
  arr
end

def long_planeteer_calls(words) # code an argument here
  # Your code here
  words.find do |word|
    if word.length > 4
      puts false
      return false
    end
  end
  puts true
  return true
end

def find_the_cheese(cheeses) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses_type.each do |cheese|
    if cheeses.include?(cheese)
      puts cheese
  end
end

names = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(names)

summon_captain_planet(["two", "go", "industrious", "bop"])

long_planeteer_calls(["two", "go", "industrious", "bop"])
