def coffee_drink?(drink_list)

  drink_list.include?("coffee") || drink_list.include?("espresso")

  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
end

def correct_guess?(guess_list, answer)
  guess_list.any?(answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
end

def recent_years?(year_list)
  year_list.all? { |year| year >= 2011 && year <= 2021}
  # use #all? to return true when all of the years in the year_list (array) are between 2011 and 2021
end

def correct_format?(word_list)
  word_list.none? { |word| word == word.upcase}
  # use #none? to return true when none of the words in the word_list (array) are in upcase
end

def valid_scores?(score_list, perfect_score)
  score_list.one? { |item, score| score == perfect_score }
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
end
