def title_case(title)
  no_no = ["of","the","a","and","to","in"]

  title = title.split(" ")
  new_title = []

  i = 0
  title.each do |word|
    if title.index(word) == 0
      new_title << title[0].capitalize! #first word in tittle will be capitalized
    else
      new_title << word
    end
  end

  new_title = new_title.join(" ")
end

puts title_case("game of thrones")
