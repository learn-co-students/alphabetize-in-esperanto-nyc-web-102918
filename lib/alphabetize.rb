def alphabetize(phrases)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  phrases.sort_by do |phrase|
    phrase.chars.map { |c| alpha.index(c) }
  end
end
