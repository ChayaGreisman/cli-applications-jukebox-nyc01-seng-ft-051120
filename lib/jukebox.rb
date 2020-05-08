# Add your code here

def help 
  puts 'I accept the following commands:'
  puts '- help : displays this help message'
  puts '- list : displays a list of songs you can play'
  puts '- play : lets you choose a song to play'
  puts '- exit : exits this program'
end

def list(songs)
  songs.each_with_index do |a_song, index|
    puts "#{index + 1}. #{a_song}"
  end
end


