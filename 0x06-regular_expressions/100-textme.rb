#!/usr/bin/env ruby

sender = ARGV[0].scan(/from:[0-9A-Za-z\-+]+/).join
receiver = ARGV[0].scan(/to:[0-9A-Za-z\-+]+/).join
flags = ARGV[0].scan(/flags:[0-9A-Za-z\-+:]+/).join

sender["from:"] = ""
receiver["to:"] = ""
flags["flags:"] = ""

puts "#{sender},#{receiver},#{flags}"

