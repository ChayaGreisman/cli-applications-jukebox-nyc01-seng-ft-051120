# Add your code here
require 'pry'



def help 
  puts 'I accept the following commands:'
  puts '- help : displays this help message'
  puts '- list : displays a list of songs you can play'
  puts '- play : lets you choose a song to play'
  puts '- exit : exits this program'
end

def list(songs)
  song_list = []
  songs.each_with_index do |a_song, index|
    puts "#{index + 1}. #{a_song}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  song_choice = gets.strip
  songs.each do |each_song|
    if song_choice == each_song 
      puts "Playing #{each_song}"
    elsif song_choice.to_i == each_song.index + 1 
      puts "Playing #{each_song}"
    else
      puts "Invalid input, please try again"
    end
  end
end


 
 
def run 
  
end


