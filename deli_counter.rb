# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = []
    array.each_with_index do |item, index|
      line << "#{index + 1}. #{item}"
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.index(customer)+1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
  end
end
