#string concatenation
# str1 = "deepak"
# str2 = 'rawat'
# p str1 + str2

# #string interpolation
# puts "my name is #{str1} singh #{str2}"

# #common methods
# full_name = "deepak singh"
# p full_name.capitalize

# p full_name.empty?
# p ''.empty?

# sentence = "my name is kamal singh rawat"
# p sentence.sub('kamal', 'deepak')

# Substring
# string = "abc123"
# p string[0..-2]

# String Contains Another String
# string = "Today is Saturday"
# p string.include?("Saturday")

# #variable assignment
# first_name = 'deepak'
# new_first_name = first_name
# p new_first_name

# first_name = 'kamal'
# p first_name
# p new_first_name

# #escaping
# p "performing escaping using this arrow \#{first_name}"
#getting error

#p 'deepak 'singh rawat''
# p'hey deepak, \'how u doing?\''

# #get user input
# # puts "whats your name"
# # name = gets.chomp
# # puts "u said ur name is #{name}"


#get user input and print in rev order
# p "enter ur first name"
# first = gets.chomp
# p "enter ur last name"
# second = gets.chomp
# conn = first + ' ' + second
# rev = conn.reverse!
# p "your full name reversed is #{rev}"

#length of string
# p rev.length

# Trim a String & Remove White Space
# extra_space = "   test    "
# p extra_space.strip

# Taking a string & breaking it down into an array of characters is easy with the split method.
# string = "a b c d"
# p string.split

# Convert an Array to a String
# arr = ['a', 'b', 'c']
# p arr.join


# Iterate Over Characters Of a String in Ruby
# "rubyguides".each_char { |ch| puts ch }

# Replace Text Inside a String Using The Gsub Method
# string = "We have many dogs"
# p string.gsub("dogs", "cats")

#for empty string
# string = "abccc"
# p string.gsub("c", "")



# to remove that extra newline character (\n) is to use the chomp method.









