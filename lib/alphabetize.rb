ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |element|
    character = element.split("")
    character.collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
