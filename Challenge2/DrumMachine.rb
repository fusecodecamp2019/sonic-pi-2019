use_bpm 120

live_loop :kick do
  4.times do
    sample :bd_boom
    sleep 1
  end
end

live_loop :snare do
  sync :kick
  2.times do
    sleep 1
    sample :sn_dolf
    sleep 1
  end
end

live_loop :hh do
  sync :kick
  8.times do
    sample :drum_cymbal_closed
    sleep 0.5
  end
end

