users = [
    {username: 'deepak', password: 'password1'},
    {username: 'deepu', password: 'password2'},
    {username: 'dpk', password: 'password3'},
]
puts "welcome to the authenticatior"

def authentication_user(username, password, listOfUsers) 
    listOfUsers.each do |user| 
        if user[:username] == username && user[:password] == password
            return user
        end
    end
    #no need to write the return in the end
    "Credentials were not correct"
end


attempt = 1
while attempt < 3

    print "usernames: "  
    username = gets.chomp

    print "password: "
    password = gets.chomp

    p authentication_user(username, password, users)

    p "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == 'n'
    attempt += 1
end
p "you have exceeded the number of attempts" if attempt == 3
