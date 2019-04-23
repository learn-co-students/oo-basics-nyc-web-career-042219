class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  # def title #getter method ^
  #   @title
  # end

  # def author=(author) #setter method v
  #   @author = author
  # end
  #
  # def author #getter method ^
  #   @author
  # end
  #
  # def page_count=(num)
  #   @page_count = num
  # end
  #
  # def page_count
  #   @page_count
  # end
  #
  # def genre=(genre)
  #   @genre = genre
  # end
  #
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
