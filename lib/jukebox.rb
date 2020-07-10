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
  if choice == "help" then
    help
  elsif choice == "list" then
    list
  elsif choice == "exit" then 
    puts "Goodtbye!"
    exit
  elsif choice == "play" then
    puts "Please choose a track number"
    songChoice = gets.strip.to_i
    puts "Now playing #{song[songChoice +1]}."
  else
    puts "Please enter a valid command: help, play, list, or exit"
  end
  jukebox
end
    
  jukebox


 
