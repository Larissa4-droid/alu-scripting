#!/usr/bin/env ruby

# Capture the first argument passed to the script
input_string = ARGV[0]

# Define the regular expression that matches zero or more repetitions of "a" (or another example)
regex = /a{0}/

# Check if the input string matches the regular expression
if input_string.match(regex)
  puts input_string
end

