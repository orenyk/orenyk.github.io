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

desc "Update Bourbon"
task :update_bourbon do
	print "getting the latest version of Bourbon... "
	`gem update bourbon`
	puts "done!"
	print "installing Bourbon... "
	`bourbon install --path source/stylesheets/`
	puts "done!"
end

desc "Update Neat"
task :update_neat do
	print "getting the latest version of Neat... "
	`gem update neat`
	puts "done!"
	print "installing Neat... "
	Dir.chdir('source/stylesheets') do
  	`neat install`
	end
	puts "done!"
end