#!/usr/bin/ruby

# generate_monodoc.rb
# Generate Mono documentation.
# version: 1.0
# update:  2012/06/12(Wed.)
# since:   2012/06/12(Wed.)
# author:  Moza USANE

if ARGV.length != 4
  puts "*** Argument ERROR ***"
  puts "usage: $ generate_doc.rb [assembly] [xml_file] [output_mdoc_dir] [output_html_dir]"
  exit
end

puts ">> monodoc update"
system "mdoc update -i " + ARGV[1] + " -o " + ARGV[2] + " " + ARGV[0]
puts ">> monodoc export html"
system "mdoc export-html -o " + ARGV[3] + " " + ARGV[2]

puts "...end"

