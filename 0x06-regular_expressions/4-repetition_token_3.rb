#!/usr/bin/env ruby
#Ruby script that accepts one aIrgument and
#pass it to a regular expression matching method

puts ARGV[0].scan(/hbt+n/).join
