live_loop :bass do
  use_octave -2
  use_synth :fm
  use_random_seed 5123
  density 4 do
    4.times do
      play scale(:a, :blues_minor, num_octaves: 2).pick(1) if rand < 0.7
      sleep 1
    end
  end
end

