require 'pry'
katz_deli = []

def line (order)
  if order.length == 0
     puts "The line is currently empty."
   else
     line_start = "The line is currently:"
     counter = 0
     until counter == order.size do
       line_start << " #{counter + 1}. " + "#{order[counter]}"
       counter += 1
     end
     puts line_start
    end
end

def take_a_number (katz_deli, "name")
  katz_deli << name
  puts "Welcome. #{name}. You are number #{array.length} in line."
end
