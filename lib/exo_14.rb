email = []
50.times do |i|
    i += 1
    if  i % 2 == 0
        if i < 9
            email << "jeremy0#{i}love.fr"
        else
            email.push("jeremy#{i}love.fr")
        end
    end
end

puts email