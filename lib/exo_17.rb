puts "enter a number"
print "> "
number = gets.chomp.to_i

#method times
number.times do |i|
    puts " " * (number-i) + "#" * (i+1) + "#" *(i)
end