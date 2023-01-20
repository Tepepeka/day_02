puts "enter a number"
print "> "
number = gets.chomp.to_i
number.downto(0) do |i|
    puts "loop n°#{i}"
end

#number.times do |i|
#    puts "loop n°#{i+1}"
#end