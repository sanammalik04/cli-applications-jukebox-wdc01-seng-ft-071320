# Add your code here
def say_hello(name)
  "Hi #{name}!"
end
 
puts "Please enter a command:"
users_name = gets.strip
 
puts say_hello(users_name)