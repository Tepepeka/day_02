puts "how old r u?"
print "> "
age = gets.chomp.to_i
age.downto(0) do |i|
    if age/2 == i
        puts "blablabla la moitie"
    else
        puts "there is #{i} years u had #{age - i}"
    end
end