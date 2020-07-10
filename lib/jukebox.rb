# Add your code here

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index { |item, index|
    puts "#{index + 1}. #{item}"
  }
end

def exit_jukebox
 puts "Goodbye!"
end

def play(songs)
  puts "Please enter a song name or number:"
  songChoice = gets.strip
  number = songChoice.to_i - 1
  if number < 0 && songs.include?(songChoice)
    index = songs.index(input)
    puts "Playing #{songs[index]}"
  elsif number >= 0 && songs[number] != nil
    puts "Playing #{songs[number]}"
  else
    puts "Invalid input, please try again"
  end
end

def run(songs)
  puts "Please enter a command: "
  choice = gets.chomp
  if choice == "help" then
    help
  elsif choice == "list" then
    list(songs)
  elsif choice == "exit" then 
    exit_jukebox
    exit
  elsif choice == "play" then
    play
  else
    puts "Please enter a valid command: help, play, list, or exit"
  end
  run
end
    


 
