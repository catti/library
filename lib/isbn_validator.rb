class IsbnValidator

  def initialize(string)
    @string = string
  end

  def validate
    string = string.gsub(/-| /, "")

    isbn = string.split(//)

    if isbn.count == 10 
      true
    elsif isbn.count == 13
      true
    else
      false
    end
  end



end
