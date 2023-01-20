email = []
50.times do |i|
    if i < 9
        email << "jeremy0#{i+1}love.fr"
    else
        email.push("jeremy#{i+1}love.fr")
    end
end

puts email