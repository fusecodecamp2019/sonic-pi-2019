live_loop :chords do
  use_synth :fm
  with_fx :slicer do |fx|
    control fx, phase: 0.125
    play_chord (chord :d, :minor7), release: 2.5
    sleep 2
    control fx, phase: 0.5
    play_chord chord(:g, '7', invert: 1), release: 2.5
    sleep 2
    control fx, phase: 0.25
    play_chord chord(:c, :major7), release: 4
    sleep 4
  end
end

