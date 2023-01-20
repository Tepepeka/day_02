puts "how old r u?"
print "> "
age = gets.chomp.to_i
age.downto(0) do |i|
    puts "there is #{i} years u had #{age - i}"
end

(age + 1).times do |i|
    puts "there is #{age - i} years u had #{i}"
end