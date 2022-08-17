# a = [1,2,3,4,5]
# p a.last

# p "------------"
# b = (1..10).to_a
# # p b.shuffle!
# p b.reverse!
# p b.reverse
# p b

# p "------------"
# x = "a".."z"
# p x.to_a

# p "------------"
# p x.to_a.shuffle
# p x.to_a.length

# p "------------"
# arr =  a << 10
# p arr

# p a.include?(1)
# p a.append("deepak")
# p a.pop()
# p a

# p "------------"
# p a.join
# p a.join('-')
# p a.join(',')

# para = %w(my name is deepak singh rawat)
# p para

# p "------------"
# para.each do |food|
#   print food + " "
# end

# p "------------"
# #in same line
# para.each {|food| print food.capitalize + " "}

# p "------------"
# #print only odd numbers
# zz = (1..100).to_a.shuffle
# p zz
# p "------------"
# # zz.select {|number| print number.odd?}


#short way to print 1 to 10 numbners
a = (1..10).to_a

#Delete element at index of array a, returning that element, or nil if index is out of range
# a.delete_at(2)
# p a

# Drop first n elements from array a and return the rest of the elements in an array
# p a.drop(5)


# Remove the last element from array a and return it, or nil if a is empty
p a.pop(9)
