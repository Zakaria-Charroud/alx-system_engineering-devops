#!/usr/bin/env ruby
input = ARGV[0]

# Check if the input contains the pattern /h.n/ and join the matches.
matches = input.scan(/h.n/).join

# Output the matches.
puts matches
