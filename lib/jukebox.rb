# Add your code here
def say_hello(name)
  "Hi #{name}!"
end

def help
  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list
  songs.each { |item, index|
    puts index.to_s "."
  }
  puts songs
end

def play
  
puts "Please enter a command:"
users_name = gets.strip
 
puts say_hello(users_name)