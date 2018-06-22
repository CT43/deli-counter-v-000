require 'pry'
katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
     puts "The line is currently empty."
   else
      all_line = []
      counter = 0
       until all_line.size = katz_deli.size
         counter += 1
         a = katz_deli.shift
         all_line << a
       end
       binding.pry 
    end
end
