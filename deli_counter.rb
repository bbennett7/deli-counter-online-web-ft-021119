katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    line_string = "The line is currently:"
    line_string << array.each_with_index{|name, index| puts " #{index}. #{name}"}
    puts line_string
  end
end