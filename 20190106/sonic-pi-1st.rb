# Welcome to Sonic Pi v3.1
live_loop :live do
  use_synth :blade
  use_bpm 120
  play :C4
  sleep 1.0
  use_synth :fm
  play :E4
  sleep 0.5
  use_synth :chiplead
  play :G4
  sleep 0.5
  play :C5
  use_synth :dark_ambience
  sleep 1.0
end
