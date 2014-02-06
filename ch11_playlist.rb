# music location: /users/tyler/Music/iTunes
# format: m4a

# Dir.chdir '/Users/tyler/Music/iTunes/iTunes Media/Music'

music = shuffle(Dir['**/*.m4a'])

File.open 'playlist.txt', 'w' do |f|
  music.first(10).each do |m|
    f.write m4a+"\n"
  end
end
puts 'Finished!'
