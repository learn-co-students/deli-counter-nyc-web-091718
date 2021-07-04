def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_str = "The line is currently:"
    array.each_with_index do |person, index|
      line_str << " #{index + 1}. #{person}"
    end
    puts line_str
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
