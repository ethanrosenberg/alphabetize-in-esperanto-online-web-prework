ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

ef alphabetize(arr)
  # code here
  arr.sort_by do |sent|
    temp = sent.split("")
    number_index = temp.map { |item| ESPERANTO_ALPHABET.index(item) }
    end
end