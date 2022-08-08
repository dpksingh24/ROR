address = [1,2,3,4,5,6,7,8,9]
p address
p address[5]
new_address = address.reverse!
p new_address

# print "deepak \n"
# puts "deepak"
# p "deepak"

# #method
# def method_name
#   puts "say hello"
# end
# method_name


# def method_take_arg(hello)
#   puts hello
# end  

# method_take_arg "hello ji"

# #string concatenation
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

# #variable assignment 
# first_name = 'deepak'
# new_first_name = first_name
# p new_first_name

# first_name = 'kamal'
# p first_name
# p new_first_name

# #escaping
# p "performing escaping using this arrow \#{first_name}"
# #getting error
# #p 'deepak 'singh rawat''
# p'hey deepak, \'how u doing?\''

# #get user input
# # puts "whats your name"
# # name = gets.chomp
# # puts "u said ur name is #{name}"
 
# # puts "enter number"
# # input = gets.chomp
# # puts input.to_i * 2

# # p "enter ur first name"
# # first = gets.chomp
# # p "enter ur last name"
# # second = gets.chomp
# # conn = first + ' ' + second
# # rev = conn.reverse!
# # p "your full name reversed is #{rev}"
# # p rev.length

# #numbers
# p "i am a line"
# # puts "-" * 20

# p "iam difff line after divider"
# # 20.times {print "-"}
# # 6.times {p rand(5)}

# p convertStringToNo = "5".to_i

# #if/else
# condition = true
# other = true
# if condition || other
#     p 'hello'
# else 
#     p 'bye'
# end

# userName = 'dasda'
# if userName == 'deepak'
#   p "-> name is deepak"
# elsif userName == 'akshay'
#   p "-> name is akshay"
# else
#   p "-> user is robot"
# end
# #------------------------------
# def multiply(first_number, second_number)
#   first_number.to_f * second_number.to_f      
# end
 
# def divide(first_number, second_number)
#   first_number.to_f / second_number.to_f      
# end
 
# def subtract(first_number, second_number)
#   second_number.to_f - first_number.to_f      
# end
 
# def mod(first_number, second_number)
#   first_number.to_f % second_number.to_f      
# end

# puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
# prompt = gets.chomp
# puts "Enter in your first number"
# first_number = gets.chomp
# puts "Enter in your second number"
# second_number = gets.chomp
# if prompt == '1'
#   puts "You have chosen to multiply #{first_number} with #{second_number}"
#   result = multiply(first_number, second_number)

# elsif prompt == '2'
#   puts "You have chosen to divide"
#   result = divide(first_number, second_number)

# elsif prompt == '3'
#   puts "You have chosen to subtract"
#   result = subtract(first_number, second_number)

# elsif prompt == '4'
#   puts "You have chosen to find the remainder"
#   result = mod(first_number, second_number)

# else
#   puts "You have made an invalid choice"
# end

# #Array
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

# p "------------"
# #hash
# sample_hash = {"first" => "red", 'sec' => 'yellow'}
# details = {"first" => 1, 'sec' => 2}
# p details['sec']
# p sample_hash['first']

# #in rails we use symbol for the key which is stands for identity
# another_hash = {a:1, b:2}
# p another_hash[:b]

# #shortcut way
# p sample_hash.keys
# p sample_hash.values
# p sample_hash.value?(1)

# newDetails = {:a => "deepak", :b => "rawat"}

# newDetails.each do |key, value|
#   p "class of the key is #{key.class} and valus is #{value.class}"
# end

# #ADD key and value in Hash
# p another_hash[:e] = 'deepu'
# p another_hash
# #change the value of key
# another_hash[:e] = 'Ruby'
# p another_hash

# p "------------"
# newDetails.select{|k,v| puts v.is_a?(String)}

# #to delete the record using key => only if value is a string
# another_hash.each{|k,v| another_hash.delete(k) if v.is_a?(String)}
# p another_hash



# require_relative 'db'

# users = [
#   {username: 'deepak', password: 'password1'},
#   {username: 'deepu', password: 'password2'},
#   {username: 'dpk', password: 'password3'},
# ]

# hashed_users = Db.create_secure_users(users)
# puts hashed_users
