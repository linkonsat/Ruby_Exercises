user_words = gets.chomp
dictionary = ["below","down","go","going",
    "horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(dictionary,user_words)
 
    i = 0
    new_hash = {}
    while i < dictionary.length 
        
      scan_result = user_words.scan(dictionary.at(i))
      if (scan_result[0] != nil)
        new_hash[dictionary[i]] = scan_result.length
        
      end
      i+= 1
    end

    p new_hash

end
substrings(dictionary, user_words)