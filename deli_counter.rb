# Write your code here.
def line(max_deli)
  if max_deli.size == 0
    puts "The line is currently empty."
  else
   message = "The line is currently:"
   count = 1
   max_deli.each do |i|
     message += " #{count}. "
     message += "#{i}"
     count += 1
   end
   puts message
 end
end

def take_a_number(max_deli, name)
  max_deli.push(name)
  puts "Welcome, #{name}. You are number #{max_deli.size} in line."
end

def now_serving(max_deli)
  if max_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{max_deli.shift}."
  end
end