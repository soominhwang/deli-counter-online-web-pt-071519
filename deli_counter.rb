# Write your code here.
def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    line_array = []
    array.each_with_index do |name, index|
      line_array << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{line_array.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length==0
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
    katz_deli << name
  end
end
