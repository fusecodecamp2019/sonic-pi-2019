use_bpm 120

live_loop :beat do
  sample :bd_boom
  sample :drum_cowbell, rate: 0.75
  sleep 0.5
  sample :drum_cowbell, rate: 0.5
  sleep 0.5
  sample :bd_boom
  sample :drum_cowbell, rate: 0.9
  sample :drum_snare_hard
  sleep 0.5
  sample :drum_cowbell, rate: 1
  sample :drum_tom_mid_hard
  sleep 0.25
  sample :drum_tom_hi_hard
  sleep 0.12
  sample :drum_tom_lo_soft
  sleep 0.12
end




