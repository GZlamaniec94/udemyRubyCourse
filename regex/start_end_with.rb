str = "The Ruby programming language is great"
substring = "t"
# puts str.start_with?("T")
# puts str.end_with?("t")

def custom_start_with?(string, substring)
  string[0...(substring.length)] == substring
end

def custom_end_with?(string, substring)
  string[(string.length-substring.length)...(string.length)] == substring
end  

puts custom_start_with?(str, substring)
puts custom_end_with?(str, substring) 