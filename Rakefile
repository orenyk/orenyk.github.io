#!/usr/bin/env rake
require 'open-uri'

desc "Download the latest normalize.css"
task :update_normalize do
	print "getting the latest normalize.css... "
  url = "https://raw.github.com/necolas/normalize.css/master/normalize.css"
  outputfile = "source/stylesheets/normalize.css"

  open(outputfile, 'wb') do |file|
    file << open(url).read
  end
  puts "done!"
end