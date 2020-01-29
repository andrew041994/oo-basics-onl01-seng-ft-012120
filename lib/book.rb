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

  def author_name=(author_name)
    @author_name = author_name
  end

  def author_name
    @author_name

  end

end

and_then_there_were_none= Book.new("And Then There Were None")
