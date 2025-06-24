# in ruby iterator is not done by for loop, it is done by .each
# .each is a method that takes a block of code and executes it for each element in the array
b = %w(my name is shristi and i love ruby)
print b

#for i in b
#    print i
#end

b.each do |food|
    print food + " "
end

b.each { |food| print food + " "}


z = (1..100).to_a.shuffle
z.select{|number| number.even?}.each do |number|
    print number.to_s + " "
end