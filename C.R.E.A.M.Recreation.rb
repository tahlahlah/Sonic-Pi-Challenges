use_bpm 91
use_synth :piano

dumbs = "C:/Users/noah_zambrano/Downloads/Custom_song_samples/Figured out.wav"
dolla = "C:/Users/noah_zambrano/Downloads/Custom_song_samples/DOLLA DOLLA BILL YALL.wav"
pma = 0.25
krash = [1.5, 3, 4.5]
i = 0
t = 0.25

define :cream do |pma|
  play :fs5, amp: pma
  sleep 0.25
  play :gs5, amp: pma
  sleep 0.25
  play :a5, amp: pma
  sleep 0.5
  play :b5, amp: pma
  sleep 0.5
  play :cs6, amp: pma
  sleep 0.5
  play :fs6, amp: pma
  sleep 0.5
  play :e6, sustain: 3, amp: pma
  sleep 0.125
  play :fs6, amp: pma
  sleep 0.125
  play :e6, amp: pma
  sleep 0.25
  play :ds6, amp: pma
  sleep 0.5
  
  
  # measure 2
  play :cs6, amp: pma
  sleep 0.5
  play :b5, amp: pma
  sleep 0.5
  play :a5, amp: pma
  sleep 0.75
  play :gs5, amp: pma
  sleep 0.25
  play :fs5, amp: pma
  sleep 0.5
  play :fs5, amp: pma
  sleep 0.5
  play :fs5, amp: pma
  sleep 1
end

live_loop :one do
  4.times do
    cream t
  end
  stop
end

live_loop :increase do
  2.times do
    sleep 1.5
    t = t + 0.25
  end
  stop
end

sleep 7.5

live_loop :two do
  3.times do
    play :a3, sustain:12, amp: (krash[i])
    play :fs3, sustain:12, amp: (krash[i])
    play :cs4, sustain:12, amp: (krash[i])
    sleep 7.5
    i = i + 1
  end
  stop
end

sleep 7.5

live_loop :three do
  sample dumbs, beat_stretch: 15, amp: 2.5
  sleep 14
  stop
end


sleep 15

sample dolla, amp: 2
