#songs = [
#  "Phoenix - 1901",
#  "Tokyo Police Club - Wait Up",
#  "Sufjan Stevens - Too Much",
#  "The Naked and the Famous - Young Blood",
#  "(Far From) Home - Tiga",
#  "The Cults - Abducted",
#  "Phoenix - Consolation Prizes",
#  "Harry Chapin - Cats in the Cradle",
#  "Amos Lee - Keep It Loose, Keep It Tight"
#]

def help
  puts("I accept the following commands:")
  puts("- help : displays this help message")
  puts("- list : displays a list of songs you can play")
  puts("- play : lets you choose a song to play")
  puts("- exit : exits this program")
end

def play(songs)
  puts("Please enter a song name or number:")
  song_prompted = gets.strip()
  
  #Works but want to make it more readable with a switch
  #if(song_prompted.to_i >= 1 && song_prompted.to_i<= songs.length)
  #  puts(songs[song_prompted.to_i - 1])
  #elsif(songs.include?(song_prompted))
  #  puts(song_prompted)
  #else
  #  puts("Invalid input, please try again")
  #end
  
  #Alternative solution
  case song_prompted
  when
  when
  else
  end
  
end

def list(songs)
  songs.each_with_index{|title, index| 
    puts("#{index+1}. #{title}")
  }
end

def exit_jukebox
  puts("Goodbye.")
end

def run 
  
end