# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      current_line << " #{index}. #{person}"
    end
    puts current_line
  end
end
