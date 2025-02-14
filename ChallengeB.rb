# Challenge B: Stranger Things progression
use_bpm 160
use_synth :saw

# Total Sleep = 8 beats
live_loop :main_theme do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
sleep 8 # Wait here so i can hear ONLY the 1st live_loop

live_loop :beat do
  sample :drum_snare_hard
  sleep 4
end
sleep 8

live_loop :chill do
  sample :hat_zap
  sleep 4
  sample :hat_snap
  sleep 2
end

