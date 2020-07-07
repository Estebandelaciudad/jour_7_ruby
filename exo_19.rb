arr= ["jean.dupont.02@email.fr"]
25.times do |i|
arr << "jean.dupont.0#{(i*2)+4}@email.fr"
end
puts arr

#WORKS