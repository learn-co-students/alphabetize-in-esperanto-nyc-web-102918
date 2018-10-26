ESPERANTO = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def alphabetize(arr)
  arr.sort_by { |string|
    string.chars.collect { |char|
      ESPERANTO.index(char) } }
end
