katz_deli = []

def line(placement)
  placement_array = []
  if placement.length == 0 
    puts "The line is currently empty."
  elsif current_line_array.each_with_index[1] do |name,new_index| 
    placement_array.push("#{new_index}. #{name}")
  end
  puts "The line is: #{current_line_array.join(" ")}"
end 