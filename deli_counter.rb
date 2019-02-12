katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
      puts "The line is currently: #{index}."
    end
  end
end