#!/usr/bin/env ruby

# Capture the argument passed to the script
input_string = ARGV[0]

# Use a regular expression to match the word 'School'
matches = input_string.scan(/School/)

# Print each match
matches.each { |match| print match }
puts

