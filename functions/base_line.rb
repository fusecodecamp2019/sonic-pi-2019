# Functions are Fun!

define :bass_line do
  use_synth :tb303
  play :e2, release: 0.4
  sleep 0.25
  play :f2, release: 0.2
  sleep 0.25
  play :fs2, release: 0.4
  sleep 0.25
  play :g2, release: 0.2
  sleep 0.375
  play :f2, release: 0.2
  sleep 0.375
  play :g2, release: 0.2
  sleep 0.40
  play :c3, release: 0.2
  sleep 0.10
  
  play :a3, release: 0.4
  sleep 0.25
  play :as3, release: 0.2
  sleep 0.25
  play :b3, release: 0.4
  sleep 0.25
  play :c4, release: 0.2
  sleep 0.375
  play :as3, release: 0.2
  sleep 0.375
  play :c4, release: 0.2
  sleep 0.40
  play :g3, release: 0.2
  sleep 0.1
end


# Run my Function Yo
3.times do
  bass_line
end
