# Add your code here

def help
  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list
  songs.each { |item, index|
    puts "#{index + 1}. #{item}"
  }
end

def jukebox
  puts "Please enter a command: "
  choice = gets.strip
  if 
  if choice 
  


 
