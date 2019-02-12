katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    line_string = "The line is currently:"
    array.each_with_index{|name, index| line_string << " #{index + 1}. #{name}"}
    puts line_string
  end
end