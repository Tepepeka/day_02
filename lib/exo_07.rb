puts "enter a number"
print "> "
number = gets.chomp.to_i
1.upto(number) do |i|
    puts "loop n°#{i}"
end

#number.times do |i|
#    puts "loop n°#{i+1}"
#end