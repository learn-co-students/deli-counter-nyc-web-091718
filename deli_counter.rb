katz_deli = []

def line(katz_deli)
  katz_deli_line = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name, index|
      number = index + 1 
      katz_deli_line << " #{number}. #{name}"
    end 
    puts "The line is currently:#{katz_deli_line.join("")}"
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end