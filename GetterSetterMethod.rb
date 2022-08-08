class Student
  @first_name
  @last_name

  #setter method
  def first_name=(fname)
    @first_name = fname
  end
  #getter method
  def first_name
    @first_name
  end

  #setter for last name
  def last_name=(lname)
    @last_name = lname
  end

  def last_name
    @last_name
  end

  
  def to_s
    "first name: #{@first_name}, last name: #{@last_name}"
  end

end

stuObj = Student.new
stuObj.first_name = "deepak"
stuObj.last_name = "rawat"
puts stuObj
