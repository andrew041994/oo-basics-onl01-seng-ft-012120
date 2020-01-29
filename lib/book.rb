class Book
  def initialize(title)
    @title = title
  end

  def title=(title)
    @title = title
  end

  def title
    @title
  end

  def author_name=(author_name= "Agatha Christie")
    @author_name = author_name
  end

  def author_name
    @author_name

  end

end
