
# Need to put argument after command to run this file, like:
# Ruby ARGVSample.rb 2 4 5 6
# Space distinguishes arguments
ARGV.each do |argument|
  number = argument.to_i
  puts "Number: #{number}"
end  
