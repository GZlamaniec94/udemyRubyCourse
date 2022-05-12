
# Return a hash where the keys will represent
# the words in the string and the values will
# represent how many times that key occurs

def word_count(string)
  wordCountedHash = Hash.new(0)
  string.downcase.split(" ").each do |word|
    wordCountedHash.key?(word) ? wordCountedHash[word] += 1 : wordCountedHash.store(word, 1)   
  end
  wordCountedHash 
end  


