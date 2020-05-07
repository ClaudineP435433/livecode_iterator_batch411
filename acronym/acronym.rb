def acronym(sentence)
  # Isoler chaque mot
  words = sentence.split
  # Prendre la premiére lettre de chaque mot
  # first_letters array avec les premoiéres first_letters
  first_letters = words.map do |word|
    word[0].upcase
  end
  first_letters.join
end


# def acronym(sentence)
#   sentence.split.map { |word| word[0].upcase }.join
# end
