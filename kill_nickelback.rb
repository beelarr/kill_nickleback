songs = [
  ['Nickelback', 'How You Remind Me'],
  ['Will.i.am', 'That Power'],
  ['Miles Davis', 'Stella by Starlight'],
  ['Nickelback', 'Animals']
]

nickelback_hits = []

for song in songs
  if song[0].include?("Nickelback")
    p "#{song[1]} is a Nickleback hit because they are all hits"
  else
    p "#{song[1]} is not a Nickleback song, thus it couldn't possibly be a hit!"
    nickelback_hits << song[1]
  end
end

p nickelback_hits