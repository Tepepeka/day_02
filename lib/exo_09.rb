puts "whats ur birth year?"
print "> "
birth_year = gets.chomp.to_i
current_year = Time.now.year
birth_year.upto(current_year) do |i|
    puts "in #{i} u had #{i - birth_year}"
end

(current_year - birth_year + 1).times do |i|
    puts "in #{birth_year + i} u had #{i}"
end