require 'pry'

class String

  def sentence?
    #Example here self = "Hi, my name is Sophie."
     self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    ary = self.split(".", 4)
    ary.count
  end
end