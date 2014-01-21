class Book
  attr_accessor :title

  def title
    do_not_cap = ["a", "an", "and", "in", "the", "of"]
    new_title =[]

    @title.capitalize!
    @title.split.each do | word |
      if do_not_cap.include?(word)
        new_title.push(word)
      else
        new_title.push(word.capitalize)
      end
    end
    @book = new_title.join(" ")
  end

end
