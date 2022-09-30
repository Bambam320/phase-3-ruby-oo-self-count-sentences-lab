require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count = 0
    arr = self.split(/\.|\?|\!{2}/)
    puts arr
    puts arr.length
    arr.length
  end
end