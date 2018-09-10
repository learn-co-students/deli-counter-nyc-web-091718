# Write your code here.
def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    intro = "The line is currently:"
    line_string = ""
    current_index = 0
    while current_index < katz_deli.size
      line_string = line_string + " #{current_index + 1}. #{katz_deli[current_index]}"
      current_index+=1
    end
    puts intro + line_string
  end
end

def take_a_number(katz_deli,person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size < 1
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end