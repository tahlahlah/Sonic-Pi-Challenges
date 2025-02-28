use_bpm 91
use_synth :piano

dumbs = "C:/Users/noah_zambrano/Downloads/Custom_song_samples/CREAM DRUMS REVISED REVISED.wav"
dolla = "C:/Users/noah_zambrano/Downloads/Custom_song_samples/DOLLA DOLLA BILL YALL.wav"

define :cream do
  play :fs5, amp: 0.75
  sleep 0.25
  play :gs5, amp: 0.75
  sleep 0.25
  play :a5, amp: 0.75
  sleep 0.5
  play :b5, amp: 0.75
  sleep 0.5
  play :cs6, amp: 0.75
  sleep 0.5
  play :fs6, amp: 0.75
  sleep 0.5
  play :e6, sustain: 3, amp: 0.75
  sleep 0.125
  play :fs6, amp: 0.75
  sleep 0.125
  play :e6, amp: 0.75
  sleep 0.25
  play :ds6, amp: 0.75
  sleep 0.5
  
  
  # measure 2
  play :cs6, amp: 0.75
  sleep 0.5
  play :b5, amp: 0.75
  sleep 0.5
  play :a5, amp: 0.75
  sleep 0.75
  play :gs5, amp: 0.75
  sleep 0.25
  play :fs5, amp: 0.75
  sleep 0.5
  play :fs5, amp: 0.75
  sleep 0.5
  play :fs5, amp: 0.75
  sleep 1
end

live_loop :one do
  4.times do
    cream
  end
  stop
end

sleep 7.5

live_loop :two do
  3.times do
    play :a3, sustain:12, amp: 1.5
    play :fs3, sustain:12, amp: 1.5
    play :cs4, sustain:12, amp: 1.5
    sleep 7.5
  end
  stop
end

sleep 7.5

live_loop :three do
  4.times do
    sample dumbs, beat_stretch: 3.75, amp: 0.75
    sleep 3.75
  end
  stop
end

sleep 15

sample dolla, amp: 2
