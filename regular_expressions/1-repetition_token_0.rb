#!/usr/bin/env ruby

# Capture the first argument passed to the script
input_string = ARGV[0]

# Define the regular expression that matches strings that do not contain 'a'
regex = /^[^a]*$/  # Matches strings with zero occurrences of 'a'

# Check if the input string matches the regular expression
if input_string.match(regex)
  puts input_string
end

