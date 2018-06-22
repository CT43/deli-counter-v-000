require 'pry'
katz_deli = []

def line (order)
  if order.length == 0
     puts "The line is currently empty."
   else
     line_start = "The line is currently"
     counter = 0
     until counter == order.size do |customer|
       line_start << " #{counter}. #{customer}"
     end
     puts line_start
    end
end
