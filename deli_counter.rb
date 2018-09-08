def line(katz_deli)
  current_line = "The line is currently:"
  if katz_deli.size != 0
    katz_deli.each_with_index.map do |name, index|
    current_line << " #{index + 1}. #{name}"
    end
    puts current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
 puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
 katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.size != 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
