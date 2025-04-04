use_bpm 85
use_synth :piano

live_loop :krash do
  play :cs2
  sleep 0.75
  play :gs2
  sleep 0.25
  play :d3
  sleep 0.5
  play :gs2
  sleep 0.25
  play :cs3
  sleep 0.5
  play :gs2
  sleep 0.5
  play :b2
  sleep 1
  play :gs2
  sleep 0.25
end

live_loop :lame do
  sample :drum_bass_soft
  sample :drum_cymbal_closed, amp: 0.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sample :drum_snare_soft
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_cymbal_closed, amp: 0.5
  sample :drum_bass_soft
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sample :drum_snare_soft
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sleep 0.25
  sample :drum_bass_soft
  sleep 0.25
  
  
  sample :drum_cymbal_closed, amp: 0.5
  sample :drum_bass_soft
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sample :drum_bass_soft
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sample :drum_snare_soft
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_cymbal_closed, amp: 0.5
  sample :drum_bass_soft
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sample :drum_snare_soft
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.5
  sleep 0.5
end
