# def divider(n1, n2)
#   begin
#     n1 / n2
#   rescue => exception
#     puts exception
#   end
# end

# puts divider(10,0)

# but if i pass the 3 digit to the divider then the exception is not working
# so i also need to check the exception for the main block

# begin
#   puts divider(10,0,1)

# rescue => exception
#   puts exception
#   puts exception.class
#   puts exception.message
#   puts exception.backtrace
# end



#raising own error and customize them
# def string_validator(input)
#   if input.class != String
#     # raise StandardError, "invalid string: #{input.inspect}"
#     raise StandardError.new("invalid string: #{input.inspect} ")
#   end
#   return input
# end
# puts string_validator(9)
# puts string_validator("i am string")


class StringError < StandardError
  def initialize
    super("this input is not a string ")
  end
end

def string_validator(input)
  if input.class != String
    raise  StringError
  end
  return input
end
puts string_validator(9)
# puts string_validator("i am string")

