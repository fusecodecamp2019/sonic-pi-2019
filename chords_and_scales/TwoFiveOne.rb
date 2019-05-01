live_loop :chords do
  play_chord chord_degree(:ii, :c, :major, 3)
  sleep 1
  play_chord chord_degree(:v, :c, :major, 4)
  sleep 1
  play_chord chord_degree(:i, :c, :major, 4)
  sleep 2
end

live_loop :solo do
  use_random_seed 1040
  use_octave 1
  use_synth :piano
  16.times do
    play scale(:c, :blues_major).pick(1), decay: 1 if rand < 0.6
    sleep 0.25
  end
end
