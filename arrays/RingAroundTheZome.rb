use_bpm 120

sounds = ring(
  :bd_ada,
  :tabla_tun1,
  :bass_hard_c,
  :sn_zome,
)

live_loop :main do
  cue :main
  sample sounds[tick]
  wait 1
end

live_loop :fast do
  sync :main
  4.times do
    sample sounds[0]
    wait 0.25
  end
end


