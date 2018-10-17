def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase| # sorting by each phrase
 	  phrase.split("").collect do |letter| # splits the phrase into individual letters, then creates a new array with collect that goes through each letter...
      alphabet.index(letter) # ...and finds their index in the new alphabet. Then it sorts them by that index
    end
  end
end