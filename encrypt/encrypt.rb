def encrypt(sentence)
  # 0. Créer l'alphabet avec un range
  alphabet = ("A".."Z").to_a
  # 1. Transformer la phrase en array de lettre
  letters = sentence.upcase.split("")
  # 2. Boucle sur chaque lettre
  new_letters = letters.map do |letter|
    if letter == " "
      " "
    else
      #a Je trouve l'index de la lettre
      index = alphabet.index(letter)
      #b calcul le nouvel index
      new_index = index - 3
      # c Retrouve la lettre équivalente
      new_letter = alphabet[new_index]
    end
  end
  # et la transformer via un map en la lettre mystére
  # faire attention à conserver les espaces
  # 3. Réunir ces éléments
  new_letters.join
end

def encrypt(sentence)
  alphabet = ("A".."Z").to_a
  new_letters = sentence.upcase.split("").map do |letter|
    letter == " " ? " " : alphabet[(alphabet.index(letter) - 3)]
  end.join
end
