=begin

Functions are great for when the pattern of notes (sleeps) and the actual notes are exactly the same.

Parameterized functions are great for when:
a. the pattern of notes is the same but the actual notes are different!
b. two chunks of code are almost identical but have a few slight differences!

YOUR TASK: Use a parameterized function to optimize the code below.

=end

use_bpm 120
use_synth :chiplead

define :pps do |one, two|
  play one
  play two
  sleep 0.5
end

# measure 1
pps :a4, :a5
pps :a4, :a5
pps :c5, :c6
pps :a4, :a5

# measure 2
pps :d5, :d6
pps :a4, :a5
pps :e5, :e6
pps :e5, :e6

# measure 3
pps :c5, :c6
pps :c5, :c6
pps :e5, :e6
pps :c5, :c6

# measure 4
pps :g5, :g6
pps :c5, :c6
pps :e5, :e6
pps :c5, :c6

# measure 5
pps :g4, :g5
pps :g4, :g5
pps :b4, :b5
pps :g4, :g5

# measure 6
pps :c5, :c6
pps :g4, :g5
pps :d5, :d6
pps :c5, :c6

# measure 7
pps :f4, :f5
pps :f4, :f5
pps :a4, :a5
pps :f4, :f5

# measure 8
pps :c5, :c6
pps :f4, :f5
pps :c5, :c6
pps :b4, :b5
