puts "Hex Helper v1.0.0a."

puts "Enter the mode: 0 to convert hex to int or 1 to convert interger to hex."
mode = gets.chomp

case mode.to_i
when 0
  puts "Enter the hexdecimal number."
  num = gets.chomp
  puts "Here is your interger: #{num.hex.to_i}"
when 1
  puts "Enter the interger."
  num = gets.chomp
  puts "Here is your hexdecimal number: #{num.to_i(16)}"
else 
  puts "An error has occured: you enter the mode incorectly."
  exit
end
