katz_deli = []

$number = 1

def take_a_number
  puts "You are number #{$number} in line."
  $number += 1
end

puts take_a_number



def line(katz_deli)
  line_num_names = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |name|
      line_num_names << "#{number}. #{name}"
      number += 1
    end
    puts "The line is currently: #{line_num_names.join(" ")}"
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
